# Task 2

To make the binaries a little easier to look at, we're going to disassemble them:
```
objdump --disassemble libclient_crypt.so > libclient_crypt.s
objdump --disassemble libclient_comms.so > libclient_comms.s
```
Now that we have them in a legible form, we can take a look at how the OTP value
is being created. If you go to the start of the `get_totp_token` function and scroll through,
you'll eventually come across a long set of `mov` operations that look out of place:
```
1960:       c6 04 24 43             movb   $0x43,(%rsp)
1964:       c6 44 24 01 41          movb   $0x41,0x1(%rsp)
1969:       c6 44 24 02 50          movb   $0x50,0x2(%rsp)
196e:       c6 44 24 03 41          movb   $0x41,0x3(%rsp)
1973:       c6 44 24 04 46          movb   $0x46,0x4(%rsp)
1978:       c6 44 24 05 4b          movb   $0x4b,0x5(%rsp)
197d:       c6 44 24 06 32          movb   $0x32,0x6(%rsp)
1982:       c6 44 24 07 55          movb   $0x55,0x7(%rsp)
1987:       c6 44 24 08 48          movb   $0x48,0x8(%rsp)
198c:       c6 44 24 09 4e          movb   $0x4e,0x9(%rsp)
1991:       c6 44 24 0a 47          movb   $0x47,0xa(%rsp)
1996:       c6 44 24 0b 45          movb   $0x45,0xb(%rsp)
199b:       c6 44 24 0c 32          movb   $0x32,0xc(%rsp)
19a0:       c6 44 24 0d 32          movb   $0x32,0xd(%rsp)
19a5:       c6 44 24 0e 4f          movb   $0x4f,0xe(%rsp)
19aa:       c6 44 24 0f 43          movb   $0x43,0xf(%rsp)
19af:       c6 44 24 10 49          movb   $0x49,0x10(%rsp)
19b4:       c6 44 24 11 47          movb   $0x47,0x11(%rsp)
19b9:       c6 44 24 12 36          movb   $0x36,0x12(%rsp)
19be:       c6 44 24 13 4b          movb   $0x4b,0x13(%rsp)
19c3:       c6 44 24 14 41          movb   $0x41,0x14(%rsp)
19c8:       c6 44 24 15 57          movb   $0x57,0x15(%rsp)
19cd:       c6 44 24 16 48          movb   $0x48,0x16(%rsp)
19d2:       c6 44 24 17 51          movb   $0x51,0x17(%rsp)
19d7:       c6 44 24 18 32          movb   $0x32,0x18(%rsp)
19dc:       c6 44 24 19 47          movb   $0x47,0x19(%rsp)
19e1:       c6 44 24 1a 46          movb   $0x46,0x1a(%rsp)
19e6:       c6 44 24 1b 5a          movb   $0x5a,0x1b(%rsp)
19eb:       c6 44 24 1c 43          movb   $0x43,0x1c(%rsp)
19f0:       c6 44 24 1d 51          movb   $0x51,0x1d(%rsp)
19f5:       c6 44 24 1e 5a          movb   $0x5a,0x1e(%rsp)
19fa:       c6 44 24 1f 56          movb   $0x56,0x1f(%rsp)
```
The hex values all suspiciously look like ASCII codes, so if we run each
hex value through an ASCII converter we get the following 32-bit key:
```
CAPAFK2UHNGE22OCIG6KAWHQ2GFZCQZV
```
This is the solution for the second task.
