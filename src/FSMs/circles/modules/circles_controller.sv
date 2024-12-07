module circles_controller (
    clk,
    rst_n,
    start_sig,
    loop_cond,
    counter_done,
    d_cond,
    d_en,
    d_s,
    y_en,
    y_s,
    x_en,
    x_s,
    counter_en,
    counter_rst_n,
    plot
);

  // the design is a moore machine controller
  input clk, rst_n, loop_cond, counter_done, start_sig, d_cond;
  output logic d_en, d_s, y_en, y_s, x_en, x_s;
  output logic counter_en, counter_rst_n, plot;

  localparam start = 3'd0, loop = 3'd1, plot_pixels = 3'd2;
  localparam cond = 3'd3, eq1 = 3'd4, eq2 = 3'd5, end_s = 3'd6;

  logic [2:0] n_state, p_state;

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) p_state <= start;
    else p_state <= n_state;
  end

  always @(p_state) begin  // outputs always block
    case (p_state)

      start: begin
        {d_en, d_s} = 2'b10;
        {y_en, y_s} = 2'b10;
        {x_en, x_s} = 2'b10;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

      loop: begin
        {d_en, d_s} = 2'b01;
        {y_en, y_s} = 2'b01;
        {x_en, x_s} = 2'b01;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

      plot_pixels: begin
        {d_en, d_s} = 2'b01;
        {y_en, y_s} = 2'b01;
        {x_en, x_s} = 2'b01;
        {counter_en, counter_rst_n} = 2'b11;
        plot = 1'b1;
      end

      cond: begin
        {d_en, d_s} = 2'b01;
        {y_en, y_s} = 2'b01;
        {x_en, x_s} = 2'b11;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

      eq1: begin
        {d_en, d_s} = 2'b11;
        {y_en, y_s} = 2'b11;
        {x_en, x_s} = 2'b01;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

      eq2: begin
        {d_en, d_s} = 2'b11;
        {y_en, y_s} = 2'b01;
        {x_en, x_s} = 2'b01;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

      end_s: begin
        {d_en, d_s} = 2'b00;
        {y_en, y_s} = 2'b00;
        {x_en, x_s} = 2'b00;
        {counter_en, counter_rst_n} = 2'b00;
        plot = 1'b0;
      end

    endcase
  end

  always @(p_state, d_cond, start_sig, loop_cond, counter_done) begin  // state transition always block
    case (p_state)
      start: n_state = start_sig ? loop : start;
      loop: n_state = loop_cond ? plot_pixels : end_s;
      plot_pixels: n_state = counter_done ? cond : plot_pixels;
      cond: n_state = ~d_cond ? eq1 : eq2;
      eq1: n_state = loop;
      eq2: n_state = loop;
      end_s: n_state = end_s;
    endcase
  end

endmodule
