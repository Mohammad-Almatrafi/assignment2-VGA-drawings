module count_X (
    input clk,
    input reset,
    input en,
    input comp1,
    output logic [7:0] Q
);
  always @(posedge clk or negedge reset) begin
    if (~reset || comp1 == 1) Q = 0;
    else if (en) Q = Q + 1;
  end
endmodule
