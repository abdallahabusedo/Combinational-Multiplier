module mult4x4 (x1, x2, y);
	input [3:0] x1, x2;
	output [7:0] y;
	assign y = x1 * x2;

endmodule

/*
b 1     0001
a 4     0100
============
L0      0000 
L1     0000X +
L2    0001XX +
L3   0000XXX +
==============
     0000100
BCD 
*/