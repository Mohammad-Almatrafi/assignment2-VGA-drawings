module Black_Colored_Pixels (
    input logic clk,
    input logic reset,
    input logic b_btn,
    input logic c_btn,
    output logic [7:0] X,
    output logic [6:0] Y,
    output logic Plot,
    output logic [2:0] color_v
);

  localparam idle = 2'b00, Black = 2'b01, Color = 2'b10;
  logic count_enX, count_enY, countX_reset, countY_reset;
  logic [1:0] p_state, n_state;
  logic ANDo1;
  logic comp1, comp2;


  assign ANDo1 = (comp1 & comp2);

  // State Regester
  always @(posedge clk or negedge reset) begin
    if (~reset) p_state <= idle;
    else p_state <= n_state;
  end

  // Next State always block
  always @(p_state, c_btn, b_btn, ANDo1) begin
    case (p_state)

      idle:  n_state = c_btn ? Color : (b_btn ? Black : idle);
      Black: n_state = ANDo1 ? idle : Black;
      Color: n_state = ANDo1 ? idle : Color;

    endcase
  end

  //Output
  always @(p_state) begin
    case (p_state)

      idle: begin
        Plot = 0;
        color_v = 0;
        count_enX = 0;
        count_enY = 0;
        countY_reset = 0;
      end

      Black: begin
        Plot = 1;
        color_v = 0;
        count_enX = 1;
        count_enY = comp1;
        countY_reset = 1;
      end

      Color: begin
        Plot = 1;
        color_v = Y[2:0];
        count_enX = 1;
        count_enY = comp1;
        countY_reset = 1;
      end

    endcase
  end

  //Counter X 
  always @(posedge clk or negedge reset) begin
    if (~reset || comp1) X <= 0;
    else if (count_enX) X <= X + 1;
  end

  //Counter Y

  always @(posedge clk or negedge countY_reset) begin
    if (~countY_reset) Y <= 0;
    else if (count_enY) Y <= Y + 1;
  end

  assign comp1 = ~reset ? 0 : ((X == 'd159) ? 1 : 0);

  //Comparator Y
  assign comp2 = ~reset ? 0 : ((Y == 'd119) ? 1 : 0);

endmodule
