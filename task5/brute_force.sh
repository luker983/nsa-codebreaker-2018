#!/bin/bash


#python3 get_timestamps.py > time.txt
#./totp.sh > otp.txt

while IFS= read -r otp
do
        echo "$otp"
        for IP in 10.118.{0..255}.{0..255}
        do
            RES=$(./create_id.sh $IP $otp)  
            printf "OTP=%s IP=%s Result=%s\n" $otp $IP $RES
        done
done < otp.txt
