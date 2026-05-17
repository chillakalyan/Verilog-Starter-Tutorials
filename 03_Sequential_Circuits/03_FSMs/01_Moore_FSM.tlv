\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |moore_fsm
      @0

         $state[1:0] =

            (>>1$state == 0)

            ?

            1

            :

            (>>1$state == 1)

            ?

            2

            :

            (>>1$state == 2)

            ?

            3

            :

            0;

         $out =

            (>>1$state == 3);

\SV
endmodule
