\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |register
      @0

         $in[3:0] = *cyc_cnt[3:0];

      @1

         $out[3:0] = >>1$in;

\SV
endmodule
