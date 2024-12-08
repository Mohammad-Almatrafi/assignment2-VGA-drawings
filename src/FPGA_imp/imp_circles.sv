
module imp_circles (
    input  wire        CLK100MHZ,   // using the same name as pin names
    input  wire        CPU_RESETN,
    output wire [ 3:0] VGA_R,       // VGA red channel
    output wire [ 3:0] VGA_G,       // VGA green channel
    output wire [ 3:0] VGA_B,       // VGA blue channel
    output wire        VGA_HS,      // Horizontal sync
    output wire        VGA_VS,      // Vertical sync
    // output wire CA,
    // CB,
    // CC,
    // CD,
    // CE,
    // CF,
    // CG,
    // DP,
    // output wire [7:0] AN,
    input  wire [15:0] SW,
    input  wire        BTNC
);

  //   modN_clk #(
  //       .n()
  //   ) slowed_clock (
  //       .clk(clk),
  //       .en(1'b1),
  //       .rst_n(reset_n),
  //       .clk_out(clk_out)
  //   );


  logic reset_n;
  logic clk;
  logic [5:0] r;
  logic start_sig;
  assign reset_n = CPU_RESETN;
  assign clk = CLK100MHZ;
  assign start_sig = BTNC;
  assign r = SW[5:0];

  circles_draw implement (
      .clk(clk),
      .rst_n(reset_n),
      .r(r),
      .start_sig(start_sig),
      .VGA_R(VGA_R),  // VGA red channel
      .VGA_G(VGA_G),  // VGA green channel
      .VGA_B(VGA_B),  // VGA blue channel
      .VGA_HS(VGA_HS),  // Horizontal sync
      .VGA_VS(VGA_VS)  // Vertical sync
  );


  // Seven segments Controller
  //   wire [6:0] Seg;
  //   wire [3:0] digits[0:7];
  //   logic clk_out;
  //   logic [7:0] Ro;


  // assign digits[0] = 4'b1111;
  // assign digits[1] = 4'b1111;
  //   assign digits[2] = 4'b1111;
  //   assign digits[3] = 4'b1111;
  //   assign digits[4] = 4'b1111;
  //   assign digits[5] = 4'b1111;
  //   assign digits[6] = 4'b1111;
  //   assign digits[7] = 4'b1111;

  //   assign digits[0] = Ro[3:0];
  //   assign digits[1] = Ro[7:4];


  //   DataTransferExecution #(
  //       .bits(8)
  //   ) DataTransfer (
  //       .clk(clk_out),
  //       .rst_n(reset_n),
  //       .Ro(Ro)
  //   );


  //   sev_seg_controller ssc (
  //       .clk(clk),
  //       .resetn(reset_n),
  //       .digits(digits),
  //       .Seg(Seg),
  //       .AN(AN)
  //   );


  //   assign {CG, CF, CE, CD, CC, CB, CA} = Seg;
  //   assign DP = 1'b1;  // turn off the dot point on seven segs


endmodule
