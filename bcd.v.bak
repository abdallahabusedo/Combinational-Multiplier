module BCD (binary, hundredsDigit, tensDigit, onesDigit);
	input [7:0] binary;
	output [3:0] hundredsDigit, tensDigit, onesDigit;
	wire [3:0] out1, out2, out3, out4, out5, out6, out7;
	
	assign out1 = (binary[7:5] < 5) ?  binary[7:5] : binary[7:5] + 3;
	assign out2 = ({out1[2:0], binary[4]} < 5) ? {out1[2:0], binary[4]}: {out1[2:0], binary[4]} + 3;
	assign out3 = ({out2[2:0], binary[3]} < 5) ? {out2[2:0], binary[3]}: {out2[2:0], binary[3]} + 3;
	assign out4 = ({out3[2:0], binary[2]} < 5) ? {out3[2:0], binary[2]}: {out3[2:0], binary[2]} + 3;
	assign out5 = ({out4[2:0], binary[1]} < 5) ? {out4[2:0], binary[1]}: {out4[2:0], binary[1]} + 3;

	assign out6 = ({out1[3], out2[3], out3[3]} < 5) ? {out1[3], out2[3], out3[3]}: {out1[3], out2[3], out3[3]} + 3;
	assign out7 = ({out6[2:0], out4[3]} < 5) ? {out6[2:0], out4[3]}: {out6[2:0], out4[3]} + 3;
	
	assign hundredsDigit = {out6[3], out7[3]};
	assign tensDigit = {out7[2:0], out5[3]};
	assign onesDigit = {out5[2:0], binary[0]};

endmodule //BCD
