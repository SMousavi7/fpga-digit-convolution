# FPGA Digit Convolution Accelerator

A Verilog-based hardware convolution accelerator for detecting **digits 8 and 9** in a **64×64 grayscale image**, integrated with a Zynq Processing System through **AXI4-Lite** and deployed on a university **RemoteFPGA** infrastructure.

The system transfers image data from an ARM software application to a custom FPGA accelerator, performs template-based convolution-like scanning in programmable logic, determines the coordinates with the highest matching scores for digits **8** and **9**, and returns the results to the processor.

The implementation was developed as the final project of a **Digital Systems Design** course using **Xilinx Vivado**, **Xilinx SDK**, Verilog, and remote Zynq-based FPGA boards.

---

## Features

- Hardware-based digit detection
- Detection of digits **8 and 9**
- 64×64 grayscale input image
- 8-bit grayscale pixels
- 9×13 digit templates
- Hardware sliding-window scanning
- Threshold-based pixel classification
- Separate matching scores for digits 8 and 9
- Maximum-score coordinate detection
- Chunk-based image processing
- Block-RAM-oriented image buffering
- Four grayscale pixels packed into each 32-bit AXI word
- AXI4-Lite processor-to-FPGA communication
- Zynq Processing System integration
- Remote FPGA deployment
- UART-based result monitoring
- Xilinx Vivado hardware design
- Xilinx SDK software application
- Hard-coded input image provided through the processor-side application

---

# Project Overview

The objective of this project is to implement a simple convolution-based image-processing accelerator in hardware.

The input is a:

```text
64 × 64 grayscale image
```

containing multiple English digits.

Each project group was assigned two digits to detect. For **Group 8**, the target digits were:

```text
8
9
```

The hardware scans the image using two predefined digit templates and keeps track of the location producing the highest matching score for each target digit.

The final outputs are the detected coordinates of:

```text
Digit 8 → (x8, y8)

Digit 9 → (x9, y9)
```

along with their corresponding matching scores.

---

# Input Image

The input image has the following properties:

```text
Width:       64 pixels
Height:      64 pixels
Color mode:  Grayscale
Pixel width: 8 bits
```

Therefore, the complete image contains:

```text
64 × 64 = 4096 pixels
```

or:

```text
4096 bytes
```

of grayscale image data.

The image used for the assignment was provided as part of the course project.

In the processor-side software, the complete image is represented as a hard-coded array:

```c
static const uint8_t image[64 * 64] = {
    ...
};
```

The processor transfers this image to the FPGA accelerator through the AXI4-Lite interface.

---

# Digit Detection

The hardware searches specifically for the two digits assigned to Group 8:

```text
Digit 8
Digit 9
```

Two binary templates are embedded directly in the convolution hardware.

The template dimensions are:

```text
9 × 13
```

Therefore, each template contains:

```text
9 × 13 = 117
```

template positions.

The two templates are stored in the hardware as constants:

```text
TEMPLATE_8
TEMPLATE_9
```

and are used while scanning the input image.

---

# Pixel Thresholding

The input image uses 8-bit grayscale pixels:

```text
0   → black
255 → white
```

Before matching a pixel against a template, the hardware classifies it using a threshold.

The implementation uses:

```text
THRESHOLD = 128
```

A pixel is considered dark when:

```text
pixel < 128
```

This converts the grayscale input into a simple foreground/background decision during the matching operation.

---

# Template Matching Score

For every possible template position, the hardware scans all pixels covered by the 9×13 window.

For a dark input pixel:

```text
Template pixel = 1 → +1

Template pixel = 0 → -1
```

Light pixels do not increase the score.

Separate accumulators are maintained for:

```text
Digit 8 score
Digit 9 score
```

After all 117 template positions have been evaluated, the resulting score is compared with the best score found so far.

If the new score is larger, the hardware stores:

```text
Best Score
Best X Coordinate
Best Y Coordinate
```

for the corresponding digit.

---

# Sliding-Window Search

The 9×13 templates are moved across the 64×64 image.

Conceptually:

```text
┌─────────────────────────────────────────────┐
│                                             │
│     ┌─────────┐                             │
│     │  9×13   │ ───────────────►            │
│     │ Window  │                             │
│     └─────────┘                             │
│                                             │
│                    64 × 64 Image            │
│                                             │
│                                             │
└─────────────────────────────────────────────┘
```

At each valid location:

```text
Score for digit 8
Score for digit 9
```

are calculated.

The hardware ultimately reports the positions with the maximum scores.

---

# Chunk-Based Processing

The complete image is not buffered as one large flat image inside the accelerator.

Instead, the implementation processes the image using **horizontal chunks**.

This architecture reduces the amount of image storage required inside the hardware and makes the design more suitable for FPGA memory resources.

The hardware supports a configurable maximum chunk height:

```text
MAX_CHUNK_ROWS = 28
```

Each chunk contains:

```text
64 × chunk_rows
```

pixels.

The software sends one chunk at a time to the FPGA.

Conceptually:

```text
64 × 64 Image
      │
      ▼
┌───────────────────────────┐
│         Chunk 1           │
├───────────────────────────┤
│         Chunk 2           │
├───────────────────────────┤
│         Chunk 3           │
└───────────────────────────┘
      │
      ▼
FPGA Convolution Accelerator
```

Metadata sent with each chunk includes:

```text
chunk_base_row
chunk_rows
scan_rows
last_chunk
```

This allows the hardware to reconstruct the global image coordinates while processing only a portion of the image at a time.

---

# Pixel Packing

AXI4-Lite transfers 32-bit words, while each grayscale pixel is 8 bits.

Therefore, four pixels are packed into each AXI word:

```text
31             24 23             16 15              8 7               0
┌────────────────┬────────────────┬────────────────┬────────────────┐
│    Pixel 0     │    Pixel 1     │    Pixel 2     │    Pixel 3     │
└────────────────┴────────────────┴────────────────┴────────────────┘
```

Thus:

```text
4 pixels = 32 bits
```

For each 64-pixel image row:

```text
64 / 4 = 16 AXI words
```

are required.

The complete 64×64 image therefore corresponds to:

```text
64 × 16 = 1024
```

32-bit pixel-data words, transferred chunk by chunk.

---

# Hardware Convolution Core

The main image-processing hardware is implemented in:

```text
digit_convolution_chunked.v
```

The module is parameterized with:

```text
IMAGE_W        = 64
IMAGE_H        = 64

KERNEL_W       = 9
KERNEL_H       = 13

MAX_CHUNK_ROWS = 28

THRESHOLD      = 128
```

Its main responsibilities are:

- Receiving packed grayscale pixels
- Buffering image chunks
- Scanning each valid template position
- Reading individual pixels from the internal chunk memory
- Thresholding grayscale pixels
- Computing digit-8 and digit-9 matching scores
- Tracking maximum scores
- Tracking global image coordinates
- Signaling completion of each chunk
- Signaling completion of the complete image

---

# Internal Hardware Architecture

The accelerator follows the general flow:

```text
Packed Pixel Data
       │
       ▼
┌──────────────────┐
│ AXI4-Lite Slave  │
└────────┬─────────┘
         │
         ▼
┌──────────────────┐
│ Chunk Buffer     │
│                  │
│ FPGA Memory      │
└────────┬─────────┘
         │
         ▼
┌──────────────────┐
│ Sliding Window   │
│ Controller       │
└────────┬─────────┘
         │
         ▼
┌─────────────────────────┐
│ Pixel Thresholding      │
└──────────┬──────────────┘
           │
           ├──────────────────┐
           │                  │
           ▼                  ▼
   ┌───────────────┐  ┌───────────────┐
   │ Digit 8       │  │ Digit 9       │
   │ Template      │  │ Template      │
   │ Scoring       │  │ Scoring       │
   └───────┬───────┘  └───────┬───────┘
           │                  │
           ▼                  ▼
   ┌───────────────┐  ┌───────────────┐
   │ Max Score &   │  │ Max Score &   │
   │ Coordinate    │  │ Coordinate    │
   └───────────────┘  └───────────────┘
```

---

# Convolution Controller

The convolution core uses a small state machine with three primary states:

```text
LOAD
  │
  ▼
PIXEL_READ
  │
  ▼
PIXEL_ACCUM
  │
  └──────────────► next pixel/window
```

### LOAD

The hardware receives packed pixel words from the processor and stores them in the chunk memory.

### PIXEL_READ

The required 32-bit memory word is read and the corresponding 8-bit pixel lane is selected.

### PIXEL_ACCUM

The selected pixel is thresholded and evaluated against both digit templates.

The matching scores are accumulated until the entire 9×13 template has been processed.

The hardware then moves to the next valid image position.

---

# Coordinate Detection

When a template window produces a better score than all previous positions, its center coordinate is stored.

For digit 8:

```text
digit8_x
digit8_y
digit8_score
```

For digit 9:

```text
digit9_x
digit9_y
digit9_score
```

The reported coordinates correspond to the center of the 9×13 detection window.

---

# AXI4-Lite Integration

The convolution accelerator is integrated with the Zynq processor through:

```text
axi4_lite_slave.v
```

The AXI slave provides a memory-mapped interface for:

- Sending image pixels
- Configuring chunks
- Starting a new image
- Starting chunk processing
- Reading digit coordinates
- Reading matching scores
- Monitoring hardware status

---

## AXI Register Interface

The custom AXI interface exposes registers for the convolution accelerator.

### Write Registers

```text
Register 0
→ Four packed grayscale pixels
```

```text
Register 1
→ Chunk configuration
```

The configuration contains:

```text
chunk_base_row
chunk_rows
scan_rows
last_chunk
```

```text
Register 6
→ Control
```

Control bits:

```text
bit 0 → new_image
bit 1 → chunk_start
```

---

## Read Registers

```text
Register 0
→ Digit 8 coordinates
```

```text
Register 1
→ Digit 9 coordinates
```

```text
Register 2
→ Digit 8 matching score
```

```text
Register 3
→ Digit 9 matching score
```

```text
Register 6
→ Accelerator status
```

Status information includes:

```text
word_ready
busy
chunk_done
done
error
loaded_words
```

---

# Hardware/Software Architecture

The complete system architecture is:

```text
                   Remote FPGA Board
            ┌─────────────────────────────┐
            │                             │
            │       Zynq Processing       │
            │           System            │
            │                             │
            │         ARM CPU             │
            │            │                │
            │            │ AXI4-Lite      │
            │            ▼                │
            │   ┌────────────────────┐    │
            │   │ Custom AXI Slave   │    │
            │   └─────────┬──────────┘    │
            │             │               │
            │             ▼               │
            │   ┌────────────────────┐    │
            │   │ Digit Convolution  │    │
            │   │ Accelerator        │    │
            │   └────────────────────┘    │
            │                             │
            └──────────────┬──────────────┘
                           │
                           │ UART
                           ▼
                       Terminal
```

---

# Processor-Side Software

The processor-side C application runs on the ARM processor of the Zynq device.

The software contains the provided 64×64 grayscale image as a hard-coded array:

```c
static const uint8_t image[IMAGE_WIDTH * IMAGE_HEIGHT] = {
    ...
};
```

The application is responsible for:

1. Initializing the accelerator.
2. Dividing the image into chunks.
3. Packing four 8-bit pixels into each 32-bit AXI word.
4. Sending the image data through AXI4-Lite.
5. Providing chunk metadata.
6. Starting hardware processing.
7. Polling accelerator status.
8. Waiting for each chunk to complete.
9. Reading the final coordinates.
10. Reading the matching scores.
11. Printing the results through UART.

The image is therefore stored in software and streamed into the programmable logic rather than being permanently embedded inside the Verilog hardware.

---

# Complete Processing Flow

```text
Hard-Coded 64×64 Image
          │
          ▼
ARM Software Application
          │
          │ Split into horizontal chunks
          ▼
Pack 4 Pixels / 32-bit Word
          │
          │ AXI4-Lite
          ▼
Custom AXI Slave
          │
          ▼
FPGA Chunk Memory
          │
          ▼
9×13 Sliding Window
          │
          ├─────────────────────┐
          │                     │
          ▼                     ▼
Digit 8 Template          Digit 9 Template
          │                     │
          ▼                     ▼
Matching Score           Matching Score
          │                     │
          ▼                     ▼
Maximum Location         Maximum Location
          │                     │
          └──────────┬──────────┘
                     │
                     │ AXI4-Lite
                     ▼
                ARM Processor
                     │
                     ▼
                    UART
```

---

# Remote FPGA Environment

The project was deployed using the same university **RemoteFPGA infrastructure** used for the course hardware assignments.

The available remote boards included:

```text
Mitra Z10
Mitra Z20
```

The FPGA boards were physically hosted at the university and accessed remotely.

Before accessing the boards, students had to connect to the:

```text
University VPN
```

The deployment path was therefore:

```text
Developer Computer
       │
       ▼
University VPN
       │
       ▼
University Network
       │
       ▼
RemoteFPGA Infrastructure
       │
       ▼
Mitra Z10 / Mitra Z20
```

After connecting to the university network, the Xilinx development environment could be used to program and communicate with the assigned remote board.

> The original RemoteFPGA deployment cannot be reproduced without authorized access to the university infrastructure or an equivalent compatible Zynq-based FPGA platform.

---

# Provided Project Infrastructure

The RemoteFPGA project was based on an **instructor-provided Vivado/Zynq template**.

The underlying Zynq and RemoteFPGA infrastructure was therefore not developed from scratch as part of this project.

Instead, the provided project was adapted for the convolution accelerator.

The project-specific work included:

- Designing the digit-convolution hardware
- Implementing the digit 8 and digit 9 templates
- Implementing chunk-based image buffering
- Implementing the sliding-window scanning logic
- Implementing score accumulation
- Implementing maximum-coordinate detection
- Adapting the AXI4-Lite slave interface
- Integrating the convolution accelerator with the provided Zynq infrastructure
- Implementing/adapting the processor-side C application
- Transferring the supplied image from the processor to programmable logic
- Deploying and testing the design on the RemoteFPGA platform

---

# Custom AXI IP

The custom accelerator IP contains the main project-specific hardware files:

```text
AxiSlave/
├── component.xml
│
├── src/
│   ├── axi4_lite_slave.v
│   └── digit_convolution_chunked.v
│
└── xgui/
    └── axi4_lite_slave_v1_0.tcl
```

### `digit_convolution_chunked.v`

Implements:

- Chunk buffering
- Sliding-window scanning
- Digit 8 template
- Digit 9 template
- Pixel thresholding
- Matching-score computation
- Maximum-coordinate tracking

### `axi4_lite_slave.v`

Provides the AXI4-Lite interface between the Zynq Processing System and the convolution accelerator.

### `component.xml`

Contains Vivado IP packaging metadata.

### `xgui/`

Contains the GUI metadata used by Vivado for the packaged custom IP.

---

# Project Structure

A cleaned repository can be organized as:

```text
.
├── hardware/
│   └── axi-convolution-ip/
│       ├── component.xml
│       │
│       ├── src/
│       │   ├── axi4_lite_slave.v
│       │   └── digit_convolution_chunked.v
│       │
│       └── xgui/
│           └── axi4_lite_slave_v1_0.tcl
│
├── software/
│   └── main.c
│
├── input/
│   ├── input-64x64.bmp
│   └── input-64x64.txt
│
├── vivado/
│   └── <Vivado project/source files>
│
└── README.md
```

The complete generated Vivado and SDK build directories are not necessary for understanding the implementation and can be excluded from a cleaned repository.

---

# Running the Project

## Requirements

The original project environment used:

- Xilinx Vivado
- Xilinx SDK
- Zynq-based RemoteFPGA platform
- Mitra Z10 / Mitra Z20 FPGA boards
- University VPN access
- UART/SDK terminal

---

## 1. Open the Vivado Project

Open the supplied Vivado project or reconstruct the system using the custom convolution IP.

Add the custom IP directory to the Vivado IP repositories:

```text
hardware/axi-convolution-ip/
```

---

## 2. Integrate the Custom Accelerator

Connect the custom AXI peripheral to the Zynq Processing System.

The hardware communication path is:

```text
Zynq PS
   │
   │ AXI4-Lite
   ▼
Custom AXI Slave
   │
   ▼
Digit Convolution Accelerator
```

Assign the peripheral an address in the Zynq memory map.

---

## 3. Generate the FPGA Bitstream

Run the standard Vivado flow:

```text
Synthesis
    ↓
Implementation
    ↓
Generate Bitstream
```

Export the hardware design for the processor-side SDK application.

---

## 4. Connect to the University VPN

For the original deployment environment, connect to the university VPN before accessing the remote FPGA infrastructure.

The VPN configuration, credentials, remote board addresses, and authentication information are not included in this repository.

---

## 5. Connect to the Remote FPGA

Connect to the assigned remote:

```text
Mitra Z10
```

or:

```text
Mitra Z20
```

board through the university RemoteFPGA infrastructure.

---

## 6. Program the FPGA

Program the remote FPGA with the generated bitstream.

The convolution accelerator will then be available in the Zynq programmable logic.

---

## 7. Run the Software Application

Build and run:

```text
software/main.c
```

on the Zynq ARM processor using Xilinx SDK.

The application sends the hard-coded 64×64 grayscale image to the hardware accelerator.

---

## 8. Process the Image

The software sends the image chunk by chunk.

For every chunk:

```text
Send Chunk Pixels
       │
       ▼
Configure Chunk
       │
       ▼
Start Chunk
       │
       ▼
Wait for chunk_done
       │
       ▼
Send Next Chunk
```

After the final chunk:

```text
done = 1
```

indicates that the complete image has been processed.

---

## 9. Read the Detection Results

The processor reads the resulting:

```text
Digit 8:
    x coordinate
    y coordinate
    matching score

Digit 9:
    x coordinate
    y coordinate
    matching score
```

through the AXI4-Lite interface.

The results can then be printed through UART.

---

# Input Files

The original input image is included under:

```text
input/
```

in two representations:

```text
input-64x64.bmp
input-64x64.txt
```

The BMP file provides the visual image, while the corresponding pixel data is used to construct the hard-coded image array in the processor-side application.

---

## Limitations

The implementation was designed for a specific course assignment and RemoteFPGA environment.

In particular:

- The detector searches specifically for digits **8 and 9**.
- The input resolution is fixed at **64×64**.
- The templates are fixed at **9×13**.
- Detection is based on predefined binary templates rather than a trained machine-learning model.
- The original FPGA deployment depends on university RemoteFPGA infrastructure.
- Remote board addresses and credentials are not included.
- The underlying Zynq infrastructure originated from an instructor-provided project template.

However, the convolution accelerator and AXI integration can be adapted to other compatible Zynq/FPGA platforms.

---

## Technologies

- Verilog HDL
- FPGA
- Digital Image Processing
- Hardware Convolution
- Template Matching
- Grayscale Image Processing
- AXI4-Lite
- Zynq
- ARM
- Xilinx Vivado
- Xilinx SDK
- Mitra Z10
- Mitra Z20
- RemoteFPGA
- UART
- Hardware Accelerators
- Hardware/Software Co-Design
- Digital System Design

---

## Authors

This project was developed collaboratively as part of a **Digital Systems Design** final project.

- **[@SMousavi7](https://github.com/SMousavi7)**
- **[@TEAMMATE_GITHUB_USERNAME](https://github.com/TEAMMATE_GITHUB_USERNAME)**
