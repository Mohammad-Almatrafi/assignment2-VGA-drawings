module fillTheScreen_datapath (
    clk,
    rst_n,
    color_s,
    x,
    y,
    y_con_en,
    x_con_en,
    done,
    color
);
  input logic clk, rst_n, color_s, y_con_en, x_con_en;
  output logic [7:0] x;
  output logic [6:0] y;
  output logic done;
  output logic [2:0] color;
  logic x_rst_n, y_rst_n, x_en, y_en;
  assign color = color_s ? y[2:0] : 3'b0;


  assign x_rst_n = rst_n & (~(x > 8'd159));
  assign y_rst_n = rst_n & (~(y > 7'd119));
  assign y_en = y_con_en & (x == 159);
  assign x_en = x_con_en;

  always @(posedge clk, negedge x_rst_n) begin
    if (~x_rst_n) x <= 'b0;
    else if (x_en) x <= x + 1;
  end

  always @(posedge clk, negedge y_rst_n) begin
    if (~y_rst_n) y <= 'b0;
    else if (y_en) y <= y + 1;
  end

  assign done = (y == 7'd119) & (x == 8'd159);



endmodule
