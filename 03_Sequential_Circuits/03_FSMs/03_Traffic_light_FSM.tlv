\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |traffic_light
      @0

         $state[1:0] =

            (>>1$state == 2)

            ?

            0

            :

            (>>1$state + 1);

         $red    = (>>1$state == 0);
         $yellow = (>>1$state == 1);
         $green  = (>>1$state == 2);

\SV
endmodule
