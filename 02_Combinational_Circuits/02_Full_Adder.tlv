\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |full_adder
      @0

         $a   = *cyc_cnt[0];
         $b   = *cyc_cnt[1];
         $cin = *cyc_cnt[2];

         $sum =
            $a ^ $b ^ $cin;

         $carry =
            ($a && $b) ||
            ($b && $cin) ||
            ($a && $cin);

\SV
endmodule
