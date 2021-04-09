module SSD (
   input [3:0] inS,
   output reg [6:0] Seg  
);

always @* begin

    /*
         A
      |------|
    F \  g   \ B
      |------|
    E \      \ C
      |------|
         D
    */

    case(inS)
    4'b0000: Seg=7'b1111110; // 0
    4'b0001: Seg=7'b0110000; // 1
    4'b0010: Seg=7'b1101101; // 2
    4'b0011: Seg=7'b1111001; // 3
    4'b0100: Seg=7'b0110011; // 4
    4'b0101: Seg=7'b1011011; // 5
    4'b0110: Seg=7'b1011111; // 6
    4'b0111: Seg=7'b1110000; // 7
    4'b1000: Seg=7'b1111111; // 8
    4'b1001: Seg=7'b1111011; // 9
    endcase
end
endmodule //SSD
