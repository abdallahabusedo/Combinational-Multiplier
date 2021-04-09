module multi ( 
    input [3:0] ina,
    input [3:0] inb,
    output wire [7:0] outd 
);
   
    assign outd = ina * inb;
endmodule //multi
