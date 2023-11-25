module ex4(
	input x, y, z,
	output f);
IC_MUX_74LS151 dut(
	.S0(x),
	.S1(y),
	.S2(z),
	.E(1'b0),
	.D0(1'b0),
	.D1(1'b1),
	.D2(1'b1),
	.D3(1'b0),
	.D4(1'b1),
	.D5(1'b0),
	.D6(1'b0),
	.D7(1'b1),
	.Y(f));
endmodule
