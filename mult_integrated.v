module Main (
    input [3:0] inA, 
    input [3:0] inB
);
    wire [3:0] TempH; 
    wire [3:0] TempT;
    wire [3:0] TempO;  
    wire [6:0] HandredSeg;
    wire [6:0] TenSeg;
    wire [6:0] OnesSeg;
    wire [7:0] Multiout;
multi F(inA,inB,Multiout);
BCD G (Multiout,TempH,TempT,TempO);
SSD Ha(TempH,HandredSeg);
SSD Te(TempT,TenSeg);
SSD On(TempO,OnesSeg);

endmodule //Main