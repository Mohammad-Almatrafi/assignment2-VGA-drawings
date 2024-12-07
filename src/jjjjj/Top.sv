module Top (
    input wire CLK100MHZ,
    input wire CPU_RESETN,
    input wire BTNC,
    input wire BTNU,
    input wire [15:0] SW,
    output wire [3:0] VGA_R,
    output wire [3:0] VGA_G,
    output wire [3:0] VGA_B,
    output wire VGA_HS,
    output wire VGA_VS
);


  logic [7:0] x;
  logic [6:0] y;
  logic [2:0] color;
  logic plot;



  Black_Colored_Pixels BCP1 (
      //Input
      .clk(CLK100MHZ),
      .reset(CPU_RESETN),
      .b_btn(BTNC),
      .c_btn(BTNU),
      //Output
      .X(x),
      .Y(y),
      .Plot(plot),
      .color_v(color)
  );



  vga_core VGA1 (
      //Input
      .clk(CLK100MHZ),
      .resetn(CPU_RESETN),
      .x(x),
      .y(y),
      .color(color),
      .plot(plot),
      //Output                       
      .VGA_R(VGA_R),
      .VGA_G(VGA_G),
      .VGA_B(VGA_B),
      .VGA_HS(VGA_HS),
      .VGA_VS(VGA_VS)
  );

endmodule
