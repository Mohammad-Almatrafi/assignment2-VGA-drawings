module circles_draw (
    clk,
    rst_n,
    r,
    start_sig,
    VGA_R,  // VGA red channel
    VGA_G,  // VGA green channel
    VGA_B,  // VGA blue channel
    VGA_HS,  // Horizontal sync
    VGA_VS  // Vertical sync
);

  input clk, rst_n, start_sig;
  input [5:0] r;
  output [3:0] VGA_R, VGA_G, VGA_B;
  output VGA_HS, VGA_VS;
  logic [7:0] x;
  logic [6:0] y;
  logic [2:0] color;

  logic plot;

  circles_FSM fsm (
      .clk(clk),
      .rst_n(rst_n),
      .start_sig(start_sig),
      .r(r),
      .x(x),
      .y(y),
      .plot(plot),
      .color(color)
  );

  vga_core core (
      .clk(clk),  // Clock input
      .resetn(rst_n),  // resetn signal
      .x(x),  // X-coordinate (8 bits for 160)
      .y(y),  // Y-coordinate (7 bits for 120)
      .color(color),  // Pixel color input (3 bits)
      .plot(plot),  // Write enable
      .VGA_R(VGA_R),  // VGA red channel
      .VGA_G(VGA_G),  // VGA green channel
      .VGA_B(VGA_B),  // VGA blue channel
      .VGA_HS(VGA_HS),  // Horizontal sync
      .VGA_VS(VGA_VS)  // Vertical sync
  );

endmodule
