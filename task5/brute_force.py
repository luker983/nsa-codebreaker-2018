#!/bin/python3

import math
import time
import ipaddress
import hmac, hashlib, base64
import binascii, socket

key = bytearray.fromhex("101E02AB543B4C4D69C241BCA058F0D18B914335")


with open('otp.txt') as otps:
    for otp in otps:
        for ip in ipaddress.IPv4Network('10.118.0.0/16'):
            data = str(socket.inet_aton(str(ip)).hex()) + otp.strip().encode('utf-8').hex()
            data = bytearray.fromhex(data)
            hash = hmac.new(key, data, hashlib.sha256).hexdigest()
            print("OTP =", otp.strip(), "IP =", ip, "Result =", hash)

'''
otp = "126664"
ip = ipaddress.ip_address('10.118.141.33')

data = str(socket.inet_aton(str(ip)).hex()) + otp.encode('utf-8').hex()
print(data)
data = bytearray.fromhex(data)
print(hmac.new(key, data, hashlib.sha256).hexdigest())
'''
