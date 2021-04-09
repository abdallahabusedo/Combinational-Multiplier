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
    4'b0000: Seg=7'b1000000; // 0
    4'b0001: Seg=7'b1111001; // 1 
    4'b0010: Seg=7'b0100100; // 2 
    4'b0011: Seg=7'b0110000; // 3 
    4'b0100: Seg=7'b0011001; // 4 
    4'b0101: Seg=7'b0010010; // 5 
    4'b0110: Seg=7'b0000010; // 6 
    4'b0111: Seg=7'b1111000; // 7 
    4'b1000: Seg=7'b0000000; // 8 
    4'b1001: Seg=7'b0010000; // 9 
    default: Seg=7'b1111111;
    endcase
end
endmodule //SSD
