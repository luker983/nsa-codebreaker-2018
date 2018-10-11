#!/bin/bash

IP=10.114.118.118
IPHEX="$(printf '%02x' ${IP//./ })" 

OTP=513636
OTPHEX="$(echo -n $OTP | xxd -ps -c 200 | tr -d '\n')"

HEXDATA="$(echo -n $IPHEX$OTPHEX)"

HEXKEY=101E02AB543B4C4D69C241BCA058F0D18B914335

DATA=$(echo -n $HEXDATA | xxd -r -p)
KEY=$(echo -n $HEXKEY | xxd -r -p)

echo -n "$DATA" | openssl sha256 -hmac $KEY
