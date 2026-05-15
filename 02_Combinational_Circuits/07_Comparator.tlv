\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |comparator
      @0

         $a = *cyc_cnt[1:0];
         $b = *cyc_cnt[3:2];

         $equal =
            ($a == $b);

         $greater =
            ($a > $b);

         $less =
            ($a < $b);

\SV
endmodule
