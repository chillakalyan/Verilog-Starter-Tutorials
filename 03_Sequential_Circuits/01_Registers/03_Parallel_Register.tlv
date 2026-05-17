\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |parallel_register
      @0

         $d[7:0] = *cyc_cnt[7:0];

      @1

         $q[7:0] = >>1$d;

\SV
endmodule
