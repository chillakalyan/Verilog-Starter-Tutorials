\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |mealy_fsm
      @0

         $in = *cyc_cnt[0];

         $state[1:0] =

            $in

            ?

            (>>1$state + 1)

            :

            >>1$state;

         $out =

            ($state == 2) && $in;

\SV
endmodule
