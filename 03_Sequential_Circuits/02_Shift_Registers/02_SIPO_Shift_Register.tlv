\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |sipo_shift_register
      @0

         $in = *cyc_cnt[0];

      @1

         $q0 = >>1$in;

      @2

         $q1 = >>1$q0;

      @3

         $q2 = >>1$q1;

      @4

         $q3 = >>1$q2;

\SV
endmodule
