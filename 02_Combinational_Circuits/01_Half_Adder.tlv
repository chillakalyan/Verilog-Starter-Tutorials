\m5_TLV_version 1d: tl-x.org
\m5
\SV
   m5_makerchip_module
\TLV

   |half_adder
      @0

         $a = *cyc_cnt[0];
         $b = *cyc_cnt[1];

         $sum   = $a ^ $b;
         $carry = $a && $b;

\SV
endmodule
