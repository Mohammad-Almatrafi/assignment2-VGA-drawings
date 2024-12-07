module circles_FSM (
    clk,
    rst_n,
    start_sig,
    r,
    x,
    y,
    plot,
    color
);

  input logic clk, rst_n, start_sig;
  input logic [5:0] r;

  output logic [6:0] y;
  output logic [7:0] x;
  output logic [2:0] color;

  output logic plot;

  assign color = 3'b001;

  logic loop_cond, counter_done, d_cond, d_en, d_s;
  logic y_en, y_s, x_en, x_s, counter_rst_n, counter_en;

  circles_controller cont (
      .clk(clk),
      .rst_n(rst_n),
      .start_sig(start_sig),
      .loop_cond(loop_cond),
      .counter_done(counter_done),
      .d_cond(d_cond),
      .d_en(d_en),
      .d_s(d_s),
      .y_en(y_en),
      .y_s(y_s),
      .x_en(x_en),
      .x_s(x_s),
      .counter_en(counter_en),
      .counter_rst_n(counter_rst_n),
      .plot(plot)
  );


  circles_datapath data (
      .clk(clk),
      .rst_n(rst_n),
      .d_en(d_en),
      .d_s(d_s),
      .y_en(y_en),
      .y_s(y_s),
      .x_en(x_en),
      .x_s(x_s),
      .counter_en(counter_en),
      .counter_rst_n(counter_rst_n),
      .r(r),
      .d_cond(d_cond),
      .loop_cond(loop_cond),
      .x_cord(x),
      .y_cord(y),
      .counter_done(counter_done)
  );

endmodule

