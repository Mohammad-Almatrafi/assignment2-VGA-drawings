
module circles_datapath (
    clk,
    rst_n,

    d_en,
    d_s,
    y_en,
    y_s,
    x_en,
    x_s,
    counter_en,
    counter_rst_n,

    r,

    d_cond,
    loop_cond,
    x_cord,
    y_cord,
    counter_done
);

  input clk, rst_n, d_en, d_s, y_en, y_s;
  input x_en, x_s, counter_en, counter_rst_n;
  input logic unsigned [5:0] r;
  output logic d_cond, loop_cond, counter_done;
  output logic [7:0] x_cord;
  output logic [6:0] y_cord;
  logic signed [15:0] r_signed;

  logic counter_RST_n;

  logic signed [15:0] x, x_out, y, y_out, d, d_out;
  logic signed [15:0] x_op, y_op;
  logic [2:0] counter_out;
  logic signed [15:0] _x_cord, _y_cord;
  logic signed [15:0] muxIn1[7:0];
  logic signed [15:0] muxIn2[7:0];

  assign counter_RST_n = rst_n & counter_rst_n;

  assign r_signed = r < 'd60 ? $signed({'b0, r}) : $signed('d59);
  logic signed [15:0] x_neg, y_neg;

  assign x_neg = -x_out;
  assign y_neg = -y_out;
  assign muxIn1[0] = x_out;
  assign muxIn1[1] = x_neg;
  assign muxIn1[2] = x_out;
  assign muxIn1[3] = x_neg;
  assign muxIn1[4] = y_out;
  assign muxIn1[5] = y_neg;
  assign muxIn1[6] = y_out;
  assign muxIn1[7] = y_neg;

  assign muxIn2[0] = y_out;
  assign muxIn2[1] = y_out;
  assign muxIn2[2] = y_neg;
  assign muxIn2[3] = y_neg;
  assign muxIn2[4] = x_out;
  assign muxIn2[5] = x_out;
  assign muxIn2[6] = x_neg;
  assign muxIn2[7] = x_neg;

  Counter_nBit #(
      .bits(3)
  ) counter (
      .clk(clk),
      .rst_n(counter_RST_n),
      .en(counter_en),
      .load(1'b0),
      .d('b0),
      .q(counter_out)
  );

  assign counter_done = (counter_out == 7);

  D_Register #(
      .bits(16)
  ) register_d (
      .clk(clk),
      .rst_n(rst_n),
      .en(d_en),
      .d(d),
      .q(d_out)
  );

  D_Register #(
      .bits(16)
  ) register_x (
      .clk(clk),
      .rst_n(rst_n),
      .en(x_en),
      .d(x),
      .q(x_out)
  );

  D_Register #(
      .bits(16)
  ) register_y (
      .clk(clk),
      .rst_n(rst_n),
      .en(y_en),
      .d(y),
      .q(y_out)
  );

  assign d_cond = d_out < $signed('b0);
  logic signed [15:0] d_level1[1:0];

  assign d_level1[0] = ~d_cond ? 'd10 : 'd6;
  assign d_level1[1] = ~d_cond ? (x_out - y_out) : x_out;
  assign d = d_s ? (d_level1[1] << 2) + d_level1[0] + d_out : 'd3 - (r_signed << 1);
  assign x = x_s ? x_out + $signed('b1) : 'b0;
  assign y = y_s ? y_out - $signed('b1) : r_signed;

  assign loop_cond = x_out <= y_out;
  logic [15:0] _x_cord_m, _y_cord_m;
  logic [15:0] muxIn1_[7:0];
  logic [15:0] muxIn2_[7:0];
  genvar noice;

  generate
    ;
    for (noice = 0; noice < 8; noice++) begin
      assign muxIn1_[noice] = muxIn1[noice];
      assign muxIn2_[noice] = muxIn2[noice];
    end
  endgenerate

  Mux #(
      .bits(16),
      .selectBits(3)
  ) mux1 (
      .d(muxIn1_),
      .s(counter_out),
      .y(_x_cord_m)
  );

  assign _x_cord = _x_cord_m;
  assign _y_cord = _y_cord_m;

  Mux #(
      .bits(16),
      .selectBits(3)
  ) mux2 (
      .d(muxIn2_),
      .s(counter_out),
      .y(_y_cord_m)
  );

  assign x_op   = _x_cord + 16'd79;
  assign y_op   = _y_cord + 16'd59;
  assign x_cord = x_op[7:0];
  assign y_cord = y_op[6:0];

endmodule
