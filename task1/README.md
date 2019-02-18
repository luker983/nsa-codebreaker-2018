# Task 1 - It Begins
## Prompt 
Whenever the ransomware infects a new victim, it calls out to the attacker LP with (1) a unique victim identifier, (2) encrypted copy of the key used to ransom victim files, and (3) a one-time passcode (OTP) used for authentication. The LP, in turn, connects to an Ethereum client and deploys a Ransom "smart" contract on the Ethereum blockchain that authenticates with other parts of the attacker's infrastructure. After authentication, the LP returns back to the ransomware (running on victim computer) information describing where the victim should send funds. Ransom payment is made to an Escrow contract, so the LP responds with the Escrow contract's blockchain address, a 20-byte value derived from a private key that corresponds to a unique account/contract on the blockchain. Ransom and Escrow smart contracts and attacker infrastructure will be explained more fully in subsequent tasks.


The ransomware removes itself from victim computers after completing infection and registration processes. Therefore, a complete ransomware executable hasn't yet been found. The only binaries it leaves behind are two shared libraries - libclient_comms.so and libclient_crypt.so. It's unclear if leaving these binaries on disk is an oversight or intentional. Your task is to analyze the ransomware client-registration communications protocol and submit the information requested below. To assist you, we have provided the two above-mentioned shared library binaries and a packet capture (pcap) file showing registration-related network traffic between victim computer and attacker LP. The library binaries were taken from the same victim computer shown in the pcap.

## Solution

We need 4 different values for this task:

1. Unique Victim Identifier
2. Encrypted Ransom Key
3. One-time Passcode (OTP)
4. Escrow Contract Address

Values 1 and 4 are the easiest, so let's start with those. The victim ID is given in the ransom file:
```
include your unique identification value: 0xb05d1d5c69459b0ef424a213f1c11d0afd53d070df8b69ac041584c3af9dba8c
```
So is the contract address: 
```
the Escrow contract at address: 0x0bb8D9a961cF6789244130f6C4f922C414Fde651
```
Now we just need to find the encrypted key and OTP. Using the values seen in the ransom.txt file, we can
analyze the packets in register.pcap and see how they are structured. Just like in task 0, I used Wireshark
and tshark to view the packets. I found the GUI to be more helpful in this task, so type the command
`wireshark register.pcap` to get started. We know that these values are being transmitted from the victim
to the attacker's LP, that narrows down the frame number to either frame 4, 8, or 10. We are interested in the
data sections. As an example, here is frame 8:
```
0000   00 00 00 00 00 00 00 00 00 00 00 00 08 00 45 00   ..............E.
0010   03 34 aa 38 40 00 40 06 ea 4d 0a 76 8d 21 ac 11   .4ª8@.@.êM.v.!¬.
0020   5f 95 a8 ea 27 0f cc 05 55 80 2b b7 bf 8d 80 18   _.¨ê'.Ì.U.+·¿...
0030   01 62 75 67 00 00 01 01 08 0a 8f b9 e5 16 8f b9   .bug.......¹å..¹
0040   e5 16 63 61 32 62 63 38 62 35 66 64 63 61 62 31   å.ca2bc8b5fdcab1
0050   30 63 64 63 62 62 31 35 35 33 64 35 33 66 61 38   0cdcbb1553d53fa8
0060   30 38 31 33 35 61 66 38 32 38 66 30 66 66 35 66   08135af828f0ff5f
0070   66 32 33 38 66 39 32 65 32 33 62 34 64 30 32 36   f238f92e23b4d026
0080   31 30 30 33 62 30 35 64 31 64 35 63 36 39 34 35   1003b05d1d5c6945
0090   39 62 30 65 66 34 32 34 61 32 31 33 66 31 63 31   9b0ef424a213f1c1
00a0   31 64 30 61 66 64 35 33 64 30 37 30 64 66 38 62   1d0afd53d070df8b
00b0   36 39 61 63 30 34 31 35 38 34 63 33 61 66 39 64   69ac041584c3af9d
00c0   62 61 38 63 00 00 00 00 00 00 00 00 00 00 00 00   ba8c............
.........................................................................
0340   00 00                                             ..
```
If we look carefully, we can see that the Victim ID starts after the 66th data byte. Let's look at another frame
to see if we can notice a pattern. Here's frame 4:
```
0000   00 00 00 00 00 00 00 00 00 00 00 00 08 00 45 00   ..............E.
0010   03 34 aa 36 40 00 40 06 ea 4f 0a 76 8d 21 ac 11   .4ª6@.@.êO.v.!¬.
0020   5f 95 a8 ea 27 0f cc 05 52 80 2b b7 bc 8d 80 18   _.¨ê'.Ì.R.+·¼...
0030   01 56 7d e5 00 00 01 01 08 0a 8f b9 e5 15 8f b9   .V}å.......¹å..¹
0040   e5 15 38 35 31 64 39 36 33 65 66 38 65 34 39 65   å.851d963ef8e49e
0050   34 34 35 37 62 39 36 38 65 33 34 37 66 37 64 33   4457b968e347f7d3
0060   34 64 63 66 39 63 35 66 31 32 64 62 34 34 34 65   4dcf9c5f12db444e
0070   37 37 39 62 36 66 35 37 33 33 32 66 63 63 30 38   779b6f57332fcc08
0080   36 62 30 32 30 61 37 36 38 64 32 31 62 30 35 64   6b020a768d21b05d
0090   31 64 35 63 36 39 34 35 39 62 30 65 66 34 32 34   1d5c69459b0ef424
00a0   61 32 31 33 66 31 63 31 31 64 30 61 66 64 35 33   a213f1c11d0afd53
00b0   64 30 37 30 64 66 38 62 36 39 61 63 30 34 31 35   d070df8b69ac0415
00c0   38 34 63 33 61 66 39 64 62 61 38 63 31 32 36 36   84c3af9dba8c1266
00d0   36 34 33 61 37 37 32 38 31 34 65 39 61 30 33 62   643a772814e9a03b
00e0   32 39 63 35 63 34 65 31 37 65 65 38 31 65 66 63   29c5c4e17ee81efc
00f0   66 66 33 64 33 66 31 65 36 35 34 65 30 38 61 37   ff3d3f1e654e08a7
0100   35 39 38 34 36 38 30 30 32 36 62 31 62 36 62 33   5984680026b1b6b3
0110   62 38 37 65 65 38 35 33 35 39 30 31 61 39 30 34   b87ee8535901a904
0120   32 32 65 65 31 32 37 36 31 34 64 63 32 66 34 32   22ee127614dc2f42
0130   30 32 63 31 35 37 30 36 66 64 37 32 31 31 36 33   02c15706fd721163
0140   61 38 62 61 30 35 31 39 64 66 36 61 33 38 64 37   a8ba0519df6a38d7
0150   34 39 64 61 66 33 39 62 66 66 34 36 30 65 30 33   49daf39bff460e03
0160   31 33 38 34 38 63 31 33 37 37 65 33 32 39 61 33   13848c1377e329a3
0170   66 64 66 32 31 63 66 38 63 34 62 66 33 36 62 63   fdf21cf8c4bf36bc
0180   64 30 66 35 66 38 32 30 39 66 64 36 62 62 31 30   d0f5f8209fd6bb10
0190   31 32 65 35 61 31 65 65 39 64 66 36 63 35 65 34   12e5a1ee9df6c5e4
01a0   36 66 34 30 35 35 33 39 34 33 35 61 62 36 36 62   6f405539435ab66b
01b0   66 61 32 33 37 62 61 35 34 38 36 61 61 65 34 38   fa237ba5486aae48
01c0   38 66 30 63 63 39 33 31 37 34 65 30 34 32 35 36   8f0cc93174e04256
01d0   31 37 37 66 32 66 31 30 39 31 31 62 31 30 66 34   177f2f10911b10f4
01e0   61 36 39 65 62 63 30 32 62 36 35 38 36 65 34 32   a69ebc02b6586e42
01f0   35 35 66 61 66 36 38 34 30 35 36 61 61 64 66 62   55faf684056aadfb
0200   64 37 61 37 64 32 30 66 39 36 33 30 65 35 66 62   d7a7d20f9630e5fb
0210   31 34 35 62 66 36 31 38 32 62 30 62 33 33 36 36   145bf6182b0b3366
0220   64 35 30 61 65 38 37 31 62 37 63 38 64 39 66 65   d50ae871b7c8d9fe
0230   64 33 38 39 31 30 31 65 62 37 31 62 31 39 38 62   d389101eb71b198b
0240   39 65 38 33 64 61 62 62 32 35 65 30 36 65 62 65   9e83dabb25e06ebe
0250   62 66 61 36 31 33 63 34 34 66 34 65 39 30 35 33   bfa613c44f4e9053
0260   62 36 30 39 33 36 36 61 62 36 37 65 39 62 61 63   b609366ab67e9bac
0270   65 63 62 38 30 37 31 37 63 62 30 30 39 62 33 63   ecb80717cb009b3c
0280   34 39 35 35 66 30 35 63 33 37 61 36 66 34 38 34   4955f05c37a6f484
0290   39 35 31 66 62 64 61 63 61 64 66 31 35 66 38 34   951fbdacadf15f84
02a0   32 36 38 34 30 33 34 62 39 61 34 33 61 39 65 37   2684034b9a43a9e7
02b0   30 64 37 30 66 39 64 34 32 31 34 31 39 33 64 63   0d70f9d4214193dc
02c0   39 61 30 39 38 65 63 38 37 34 34 39 32 30 61 65   9a098ec8744920ae
02d0   38 37 00 00 00 00 00 00 00 00 00 00 00 00 00 00   87..............
.........................................................................
0340   00 00                                             ..
```
This is a lot more data to take in, but again, we see that the Victim ID is in this packet after the 74th data byte. 
All of the data past the Vicitim ID is a good candidate for the Encrypted Key and OTP. If you look through all frames 
with data, including the frames from the LP, you may notice that one of them contains the Escrow Address after the 66th byte.
This is consistent with the pattern in previous frames and suggests that the first 66 bytes or so contain header info. So if we 
guess that the rest of the data in frame 4 contains our answers, how do we figure out how to separate them? [Wikipedia](https://en.wikipedia.org/wiki/Time-based_One-time_Password_algorithm)
has an article about time-based OTP values and says the default length of the token is 6. Now we have 2 options: the last 6 
characters or the first 6 characters after the Victim ID. I tried the first 6 and got lucky:
```
126664
``` 
The rest of the data is the Encrypted Key:
```
0x3a772814e9a03b29c5c4e17ee81efcff3d3f1e654e08a75984680026b1b6b3b87ee8535901a90422ee127614dc2f4202c15706fd721163a8ba0519df6a38d749daf39bff460e0313848c1377e329a3fdf21cf8c4bf36bcd0f5f8209fd6bb1012e5a1ee9df6c5e46f405539435ab66bfa237ba5486aae488f0cc93174e04256177f2f10911b10f4a69ebc02b6586e4255faf684056aadfbd7a7d20f9630e5fb145bf6182b0b3366d50ae871b7c8d9fed389101eb71b198b9e83dabb25e06ebebfa613c44f4e9053b609366ab67e9bacecb80717cb009b3c4955f05c37a6f484951fbdacadf15f842684034b9a43a9e70d70f9d4214193dc9a098ec8744920ae87
```   
