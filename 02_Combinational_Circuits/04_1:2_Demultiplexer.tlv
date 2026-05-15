\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |demux
      @0

         $in  = *cyc_cnt[0];
         $sel = *cyc_cnt[1];

         $y0 = !$sel && $in;
         $y1 =  $sel && $in;

\SV
endmodule
