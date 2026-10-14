`timescale 1ns / 1ps

module sample_testbench();
    reg in1, in2, in3;
    wire out;
    sample sample1(in1, in2, in3, out);

    initial begin
        in1 = 0; in2 = 0; in3 = 0;
        #10 in1 = 0; in2 = 0; in3 = 1;
        #10 in1 = 0; in2 = 1; in3 = 0;
        #10 in1 = 0; in2 = 1; in3 = 1;
        #10 in1 = 1; in2 = 0; in3 = 0;
        #10 in1 = 1; in2 = 0; in3 = 1;
        #10 in1 = 1; in2 = 1; in3 = 0;
        #10 in1 = 1; in2 = 1; in3 = 1;
       
    end

endmodule