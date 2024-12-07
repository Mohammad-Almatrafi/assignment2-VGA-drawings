module fillTheScreen_controller (
    clk,
    rst_n,
    btn,
    done,
    color_s,
    plot,
    y_en,
    x_en
);
  input clk, rst_n, done, btn;
  output logic plot, color_s, y_en, x_en;
  localparam start = 2'b00, ploting = 2'b01, halt = 2'b10;
  logic [1:0] n_state, p_state;


  always @(p_state, done, btn) begin
    case (p_state)
      start: n_state = btn ? ploting : start;
      ploting: n_state = done ? halt : ploting;
      halt: n_state = btn ? ploting : halt;
    endcase
  end

  always @(p_state) begin
    case (p_state)
      start: begin
        plot = 1'b0;
        color_s = 1'b0;
        y_en = 1'b0;
        x_en = 1'b0;
      end
      ploting: begin
        plot = 1'b1;
        color_s = 1'b1;
        y_en = 1'b1;
        x_en = 1'b1;
      end
      halt: begin
        plot = 1'b1;
        color_s = 1'b0;
        y_en = 1'b0;
        x_en = 1'b0;
      end
    endcase
  end

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) p_state = start;
    else p_state = n_state;
  end


endmodule
