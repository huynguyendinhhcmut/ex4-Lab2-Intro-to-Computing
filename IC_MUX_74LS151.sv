module IC_MUX_74LS151(
	input E, S0, S1, S2,
	input D0, D1, D2, D3, D4, D5, D6, D7,
	output Y);
logic [2:0] temp;
assign temp = {E, S0, S1, S2};
always_comb begin : proc_74LS151;
case(temp)
3'b000: Y = D0;
3'b001: Y = D1;
3'b010: Y = D2;
3'b011: Y = D3;
3'b100: Y = D4;
3'b101: Y = D5;
3'b110: Y = D6;
3'b111: Y = D7;
default Y = 1'b0;
endcase
end
endmodule
