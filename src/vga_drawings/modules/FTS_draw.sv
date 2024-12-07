module FTS_draw (
    input             clk,
    input             rst_n,
    input             btn,
    output wire [3:0] VGA_R,
    output wire [3:0] VGA_G,
    output wire [3:0] VGA_B,
    output wire       VGA_HS,  // Horizontal sync
    output wire       VGA_VS   // Vertical sync
);

  logic [6:0] y;
  logic [7:0] x;
  logic [2:0] color;
  logic plot;

  fillTheScreen_FSM FTS (
      .clk(clk),
      .rst_n(rst_n),
      .btn(btn),
      .x(x),
      .y(y),
      .plot(plot),
      .color(color)
  );

  vga_core vga_adapter (
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
