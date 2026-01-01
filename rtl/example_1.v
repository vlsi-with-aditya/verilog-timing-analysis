module example(

       input A,B,C,D,E,F,
       output Y
);

wire t1, t2, t3, nB;

   not  #(1) GnB(nB, B);
   nand #(2) G1(t1,A,B);
   and  #(1) G2(t2,C,nB,D);
   nor  #(3) G3(t3,E,F);
   nand #(1) G4(Y,t1,t2,t3);

endmodule
