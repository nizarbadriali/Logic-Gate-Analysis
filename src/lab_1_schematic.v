module sample (input in1,input in2, input in3, output out);
    wire w1, w2;

    and and1(w1,in1,in2);
    nor nor1(w2,w1,in3);
    not not1(out,w2);

endmodule