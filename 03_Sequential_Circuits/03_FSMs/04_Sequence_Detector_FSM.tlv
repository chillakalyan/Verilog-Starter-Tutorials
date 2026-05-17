\m5_TLV_version 1d: tl-x.org
\m5

\SV
   m5_makerchip_module
\TLV

   |sequence_detector
      @0

         $in = *cyc_cnt[0];

         $state[1:0] =

            ($in && >>1$state == 0)

            ?

            1

            :

            (!$in && >>1$state == 1)

            ?

            2

            :

            ($in && >>1$state == 2)

            ?

            3

            :

            >>1$state;

         $detected = (>>1$state == 3);

\SV
endmodule
