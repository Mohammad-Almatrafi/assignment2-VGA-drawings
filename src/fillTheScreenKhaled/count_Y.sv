module count_Y (
    input clk,
    input reset,
    input en,
    output logic [7:0] Q
);
  always @(posedge clk or negedge reset) begin
    if (~reset) Q = 0;
    else if (en) Q = Q + 1;
  end
endmodule
