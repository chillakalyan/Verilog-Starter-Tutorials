\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |encoder
      @0

         $d0 = *cyc_cnt[0];
         $d1 = *cyc_cnt[1];
         $d2 = *cyc_cnt[2];
         $d3 = *cyc_cnt[3];

         $y1 = $d2 || $d3;
         $y0 = $d1 || $d3;

\SV
endmodule
