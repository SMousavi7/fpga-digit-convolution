//////////////////////////////////////////////////////////////////////////////////
// AXI4 Lite Slave Example
// By:
//        Ali Jahanian
//
// Convolution register map (word addresses):
// Write 0 : four packed grayscale pixels
// Write 1 : {7'd0,last_chunk,2'd0,scan_rows,2'd0,chunk_rows,2'd0,base_row}
// Write 6 : control; bit 0 = new_image, bit 1 = chunk_start
// Read  0 : digit 8 coordinate; x=[5:0], y=[11:6]
// Read  1 : digit 9 coordinate; x=[5:0], y=[11:6]
// Read  2 : digit 8 signed score
// Read  3 : digit 9 signed score
// Read  6 : status; [24:16]=loaded words, [4]=error, [3]=done,
//           [2]=chunk_done, [1]=busy, [0]=word_ready
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module axi4_lite_slave #(
    parameter ADDRESS = 32,
    parameter DATA_WIDTH = 32
    )
    (
        //Global Signals
        input                           ACLK,
        input                           ARESETN,

        ////Read Address Channel INPUTS
        input           [ADDRESS-1:0]   S_ARADDR,
        input                           S_ARVALID,
        //Read Data Channel INPUTS
        input                           S_RREADY,
        //Write Address Channel INPUTS
        /* verilator lint_off UNUSED */
        input           [ADDRESS-1:0]   S_AWADDR,
        input                           S_AWVALID,
        //Write Data  Channel INPUTS
        input          [DATA_WIDTH-1:0] S_WDATA,
        input          [3:0]            S_WSTRB,
        input                           S_WVALID,
        //Write Response Channel INPUTS
        input                           S_BREADY,

        //Read Address Channel OUTPUTS
        output                     S_ARREADY,
        //Read Data Channel OUTPUTS
        output     [DATA_WIDTH-1:0]S_RDATA,
        output          [1:0]      S_RRESP,
        output                     S_RVALID,
        //Write Address Channel OUTPUTS
        output                     S_AWREADY,
        output                     S_WREADY,
        //Write Response Channel OUTPUTS
        output          [1:0]      S_BRESP,
        output                     S_BVALID,
        output                     ledout
    );

    localparam REG_NUM       = 32;
    localparam IDLE          = 0;
    localparam WRITE_CHANNEL = 1;
    localparam WRESP_CHANNEL = 2;
    localparam RADDR_CHANNEL = 3;
    localparam RDATA_CHANNEL = 4;

    reg  [DATA_WIDTH-1 : 0] register [0 : REG_NUM-1];
    reg  [ADDRESS-1 : 0]    read_addr;
    wire [ADDRESS-1 : 0]    S_ARADDR_T;
    wire [ADDRESS-1 : 0]    S_AWADDR_T;
    wire write_addr;
    wire write_data;

    reg  word_valid;
    reg  [31:0] word_data;
    reg  new_image;
    reg  chunk_start;
    reg  [5:0] chunk_base_row;
    reg  [5:0] chunk_rows;
    reg  [5:0] scan_rows;
    reg  last_chunk;

    wire word_ready;
    wire conv_busy;
    wire chunk_done;
    wire done;
    wire conv_error;
    wire [8:0] loaded_words;

    wire [5:0] digit8_x;
    wire [5:0] digit8_y;
    wire signed [15:0] digit8_score;
    wire [5:0] digit9_x;
    wire [5:0] digit9_y;
    wire signed [15:0] digit9_score;

    reg  [2:0] state , next_state;

    // Address Read
    assign S_ARREADY = (state == RADDR_CHANNEL) ? 1 : 0;
    // Read
    assign S_RVALID = (state == RDATA_CHANNEL) ? 1 : 0;
    assign S_RDATA = (state == RDATA_CHANNEL) ?
                     ((read_addr == 0) ? {20'd0, digit8_y, digit8_x} :
                      (read_addr == 1) ? {20'd0, digit9_y, digit9_x} :
                      (read_addr == 2) ? {{16{digit8_score[15]}}, digit8_score} :
                      (read_addr == 3) ? {{16{digit9_score[15]}}, digit9_score} :
                      (read_addr == 6) ? {7'd0, loaded_words, 11'd0,
                                          conv_error, done, chunk_done,
                                          conv_busy, word_ready} :
                      32'd0) :
                     32'd0;
    //assign S_RDATA  = 32'hFEDCBA98;
    assign S_RRESP  = (state == RDATA_CHANNEL) ? 2'b00 : 0;
    // Address Write
    assign S_AWREADY = (state == WRITE_CHANNEL) ? 1 : 0;
    // Write
    assign S_WREADY = (state == WRITE_CHANNEL) ? 1 : 0;
    assign write_addr = S_AWVALID && S_AWREADY;
    assign write_data = S_WREADY &&S_WVALID;
    // Responce
    assign S_BVALID = (state == WRESP_CHANNEL) ? 1 : 0;
    assign S_BRESP  = (state == WRESP_CHANNEL )? 0:0;

    assign S_ARADDR_T = S_ARADDR[7 : 2];
    assign S_AWADDR_T = S_AWADDR[7 : 2];
    integer i;
    reg  [31:0] cntr;
    always @(posedge ACLK) begin
        // Reset the register array
        if (~ARESETN) begin
          state <= IDLE;
          cntr <= 0;
          word_valid <= 1'b0;
          word_data <= 32'd0;
          new_image <= 1'b0;
          chunk_start <= 1'b0;
          chunk_base_row <= 6'd0;
          chunk_rows <= 6'd0;
          scan_rows <= 6'd0;
          last_chunk <= 1'b0;
        end
        else begin
            cntr <= cntr + 1'b1;
            state <= next_state;
            word_valid <= 1'b0;
            new_image <= 1'b0;
            chunk_start <= 1'b0;


            if (state == WRITE_CHANNEL) begin
                if (write_addr && write_data) begin
                    case (S_AWADDR_T)
                        16'd0: begin
                            word_data <= S_WDATA;
                            word_valid <= 1'b1;
                        end
                        16'd1: begin
                            chunk_base_row <= S_WDATA[5:0];
                            chunk_rows <= S_WDATA[13:8];
                            scan_rows <= S_WDATA[21:16];
                            last_chunk <= S_WDATA[24];
                        end
                        16'd6: begin
                            new_image <= S_WDATA[0];
                            chunk_start <= S_WDATA[1];
                        end
                        default: ;
                    endcase
                    if (S_AWADDR_T < 32)
                      register[S_AWADDR_T] <= S_WDATA;
                end
            end
            else if (state == RADDR_CHANNEL) begin
                read_addr <= S_ARADDR_T;
            end
        end
    end

    always @(*) begin
    next_state = state;
      case (state)
      IDLE : begin
          if (S_AWVALID) begin
              next_state = WRITE_CHANNEL;
          end
          else if (S_ARVALID) begin
              next_state = RADDR_CHANNEL;
          end
          else begin
              next_state = IDLE;
          end
      end
      RADDR_CHANNEL  : if (S_ARVALID && S_ARREADY ) next_state = RDATA_CHANNEL;
      RDATA_CHANNEL  : if (S_RVALID  && S_RREADY  ) next_state = IDLE;
      WRITE_CHANNEL  : if (write_addr &&write_data) next_state = WRESP_CHANNEL;
      WRESP_CHANNEL  : if (S_BVALID  && S_BREADY  ) next_state = IDLE;
      default        : next_state = IDLE;
      endcase
  end

  digit_convolution_chunked convolution_core (
      .clk(ACLK),
      .rst(!ARESETN),
      .word_valid(word_valid),
      .word_data(word_data),
      .word_ready(word_ready),
      .new_image(new_image),
      .chunk_start(chunk_start),
      .chunk_base_row(chunk_base_row),
      .chunk_rows(chunk_rows),
      .scan_rows(scan_rows),
      .last_chunk(last_chunk),
      .busy(conv_busy),
      .chunk_done(chunk_done),
      .done(done),
      .error(conv_error),
      .loaded_words(loaded_words),
      .digit8_x(digit8_x),
      .digit8_y(digit8_y),
      .digit8_score(digit8_score),
      .digit9_x(digit9_x),
      .digit9_y(digit9_y),
      .digit9_score(digit9_score)
  );

  assign ledout = cntr[25];
endmodule
