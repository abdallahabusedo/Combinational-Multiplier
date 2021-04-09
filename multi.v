module multi (ina,inb,outd);
    input [3:0] ina;
    input [3:0] inb;

    wire [3:0] L0;
    wire [4:0] L1;
    wire [5:0] L2;
    wire [6:0] L3;
    wire [7:0] Re1,Re2,Re3;
    inout reg [7:0] outd;

    assign L0 = {4{ina[0]}} &inb[3:0];
    assign L1 = {4{ina[1]}} &inb[3:0];
    assign L2 = {4{ina[2]}} &inb[3:0];
    assign L3 = {4{ina[3]}} &inb[3:0];

    assign Re1 = L0 + (L1<<1);
    assign Re2 = Re1 + (L2<<2);
    assign Re3 = Re2 + (L3<<3);
    assign outd =Re3;

endmodule //multi
