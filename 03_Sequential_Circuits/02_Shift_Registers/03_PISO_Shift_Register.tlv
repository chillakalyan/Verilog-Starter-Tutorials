\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |piso_shift_register
      @0

         $load = *cyc_cnt[0];

         $data[3:0] = *cyc_cnt[4:1];

      @1

         $reg[3:0] =

            $load

            ?

            $data

            :

            {>>1$reg[2:0], 1'b0};

         $out = >>1$reg[3];

\SV
endmodule
