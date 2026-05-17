\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |shift_register
      @0

         $in = *cyc_cnt[0];

      @1

         $q1 = >>1$in;

      @2

         $q2 = >>1$q1;

      @3

         $q3 = >>1$q2;

      @4

         $q4 = >>1$q3;

\SV
endmodule
