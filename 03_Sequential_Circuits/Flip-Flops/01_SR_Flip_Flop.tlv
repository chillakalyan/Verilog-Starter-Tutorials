\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |sr_ff
      @0

         $s = *cyc_cnt[0];
         $r = *cyc_cnt[1];

      @1

         $q =
            $s ? 1 :
            $r ? 0 :
            >>1$q;

\SV
endmodule
