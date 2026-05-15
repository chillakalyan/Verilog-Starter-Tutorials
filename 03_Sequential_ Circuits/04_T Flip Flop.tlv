\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |t_ff
      @0

         $t = *cyc_cnt[0];

      @1

         $q =
            $t ? !>>1$q :
            >>1$q;

\SV
endmodule
