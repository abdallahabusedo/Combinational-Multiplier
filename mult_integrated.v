module mult_integrated (
    	input [3:0] A, B,
	output [6:0] HandredSeg,TenSeg,OnesSeg
);
	wire [3:0] TempH,TempO,TempT; 
    	
   	wire [7:0] Multiout;
	mult4x4 F(A,B,Multiout);
	bcd G (Multiout,TempH,TempT,TempO);
	ssd Ha(TempH,HandredSeg);
	ssd Te(TempT,TenSeg);
	ssd On(TempO,OnesSeg);

endmodule //Main