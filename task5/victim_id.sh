#!/bin/bash

# convert IP address to hex
IP=10.114.118.118
IPHEX="$(printf '%02x' ${IP//./ })" 

# convert OPT to hex
OTP=513636
OTPHEX="$(echo -n $OTP | xxd -ps -c 200 | tr -d '\n')"

# concatenate and form data string
HEXDATA="$(echo -n $IPHEX$OTPHEX)"

# base32 key in hex
HEXKEY=101E02AB543B4C4D69C241BCA058F0D18B914335

# convert data and key to bytes
DATA=$(echo -n $HEXDATA | xxd -r -p)
KEY=$(echo -n $HEXKEY | xxd -r -p)

# generate hash
echo -n "$DATA" | openssl sha256 -hmac $KEY
