module BCD (
    input [7:0] A,
    output reg [3:0] Hund,
    output reg [3:0] Tens,
    output reg [3:0] Ones,
);

integer i;
always @(A) begin
    // initalize the output
    Hund =4'd0;
    Tens =4'd0;
    Ones =4'd0;
    for (i = 7;i>=0 ;i=i-1 ) begin
        // add 3 to who is >=3
        if (Hund >= 5) 
            Hund= Hund + 3;
        if (Tens >= 5)
            Tens =Tens + 3;
        if (Ones >= 5)
            Ones = Ones +3;
        
        // shift left
        Hund =Hund << 1;
        Hund[0] = Tens[3];
        Tens = Tens << 1;
        Tens[0] = Ones[3];
        Ones = Ones << 1;
        Ones[0] = A[i];
    end
end
endmodule //BCD
