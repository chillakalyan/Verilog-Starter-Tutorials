\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |jk_ff
      @0

         $j = *cyc_cnt[0];
         $k = *cyc_cnt[1];

      @1

         $q =
            ($j && !$k) ? 1 :
            (!$j && $k) ? 0 :
            ($j && $k) ? !>>1$q :
            >>1$q;

\SV
endmodule
