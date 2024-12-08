module tb_circles_FSM;
  logic clk = 0, rst_n, start_sig, plot;
  logic [5:0] r;
  logic [7:0] x;
  logic [6:0] y;
  logic [2:0] color;


  circles_FSM DUT (
      .clk(clk),
      .rst_n(rst_n),
      .start_sig(start_sig),
      .r(r),
      .x(x),
      .y(y),
      .plot(plot),
      .color(color)
  );

  typedef enum logic [2:0] {
    start,
    loop,
    plot_pixels,
    cond,
    eq1,
    eq2,
    end_s
  } state_t;

  state_t p_state;
  logic [7:0] reg_x;
  logic [6:0] reg_y;
  assign reg_x   = DUT.data.x_out;
  assign reg_y   = DUT.data.y_out;

  assign p_state = state_t'(DUT.cont.p_state);

  always #5 clk = ~clk;

  initial begin


    rst_n = 1;
    start_sig = 0;
    r = 0;

    #1;
    rst_n = 0;

    #1;
    rst_n = 1;

    repeat (4) begin
      @(negedge clk);
    end

    start_sig = 1;
    r = 60;

    @(negedge clk);

    start_sig = 0;
    while (p_state != end_s) begin
      @(negedge clk);

      if ((p_state == plot_pixels) && (reg_x <= reg_y)) begin
        $display("(x,y) = (%d,%d)", x, y);
      end

    end
    repeat (16) @(negedge clk);
    $finish();

  end

endmodule

