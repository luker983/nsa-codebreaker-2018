#!/bin/bash

KEY=CAPAFK2UHNGE22OCIG6KAWHQ2GFZCQZV

oathtool --totp -b $KEY -d 6
