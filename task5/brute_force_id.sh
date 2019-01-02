#!/bin/bash

for OTP in 116568 971672 349508 069682 240001 775459 967536 511004 307287 126664
do  
    for IP in 10.118.{0..255}.{0..255}
    do
        RES=$(./victim_id.sh $IP $OTP)        
        printf "OTP=%s IP=%s Result=%s\n" $OTP $IP $RES
    done
done
