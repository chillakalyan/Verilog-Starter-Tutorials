\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |decoder
      @0

         $a = *cyc_cnt[0];
         $b = *cyc_cnt[1];

         $y0 = !$a && !$b;
         $y1 = !$a &&  $b;
         $y2 =  $a && !$b;
         $y3 =  $a &&  $b;

\SV
endmodule
