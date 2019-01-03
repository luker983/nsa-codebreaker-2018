#!/bin/bash

KEY=CAPAFK2UHNGE22OCIG6KAWHQ2GFZCQZV
DIGITS=6
TIME='2018-08-13 10:29:36 GMT'
#TIME='2018-09-17 12:07:04 GMT'

while IFS= read -r line
do
    oathtool --totp -b $KEY -d 6 -N "$line"
done < time.txt
