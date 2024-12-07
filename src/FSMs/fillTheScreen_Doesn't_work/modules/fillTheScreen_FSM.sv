module fillTheScreen_FSM (
    clk,
    rst_n,
    btn,
    x,
    y,
    plot,
    color
);

  input rst_n, clk, btn;
  output [6:0] y;
  output [7:0] x;
  output plot;
  output [2:0] color;

  logic color_s, done, y_con_en, x_con_en;
  fillTheScreen_datapath data (
      .clk(clk),
      .rst_n(rst_n),
      .color_s(color_s),
      .x(x),
      .y(y),
      .y_con_en(y_con_en),
      .x_con_en(x_con_en),
      .done(done),
      .color(color)
  );

  fillTheScreen_controller con (
      .clk(clk),
      .rst_n(rst_n),
      .btn(btn),
      .done(done),
      .color_s(color_s),
      .plot(plot),
      .y_en(y_con_en),
      .x_en(x_con_en)
  );

endmodule
