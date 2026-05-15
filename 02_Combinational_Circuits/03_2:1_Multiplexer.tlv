\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |mux
      @0

         $a   = *cyc_cnt[0];
         $b   = *cyc_cnt[1];
         $sel = *cyc_cnt[2];

         $out =
            $sel ? $b : $a;

\SV
endmodule
