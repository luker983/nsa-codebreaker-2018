# Task 0 - Warm Up
## Prompt
We have acquired a packet capture (PCAP) file showing network traffic between a newly infected victim computer and the attacker's listening post (LP). The LP is simply a server that is listening for incoming connections on a certain port. To get started, analyze the network capture and submit the IP address of the attacker's LP.

## Solution
To solve this task, I used Wireshark/tshark. The command to see the .pcap data is:

```
tshark -r register.pcap
``` 
This should give you a list of frames with information like time, source, and destination:
```
1 0.000000000 10.118.141.33 → 172.17.95.149 TCP 74 43242 → 9999 [SYN] Seq=0 Win=43690 Len=0 MSS=65495 SACK_PERM=1 TSval=2411324693 TSecr=0 WS=128
2 0.000011450 172.17.95.149 → 10.118.141.33 TCP 74 9999 → 43242 [SYN, ACK] Seq=0 Ack=1 Win=43690 Len=0 MSS=65495 SACK_PERM=1 TSval=2411324693 TSecr=2411324693 WS=128
3 0.000021441 10.118.141.33 → 172.17.95.149 TCP 66 43242 → 9999 [ACK] Seq=1 Ack=1 Win=43776 Len=0 TSval=2411324693 TSecr=2411324693
4 0.000160901 10.118.141.33 → 172.17.95.149 TCP 834 43242 → 9999 [PSH, ACK] Seq=1 Ack=1 Win=43776 Len=768 TSval=2411324693 TSecr=2411324693
5 0.000165898 172.17.95.149 → 10.118.141.33 TCP 66 9999 → 43242 [ACK] Seq=1 Ack=769 Win=45312 Len=0 TSval=2411324693 TSecr=2411324693
6 0.000258195 172.17.95.149 → 10.118.141.33 TCP 834 9999 → 43242 [PSH, ACK] Seq=1 Ack=769 Win=45312 Len=768 TSval=2411324694 TSecr=2411324693
7 0.000280036 10.118.141.33 → 172.17.95.149 TCP 66 43242 → 9999 [ACK] Seq=769 Ack=769 Win=45312 Len=0 TSval=2411324694 TSecr=2411324694
8 0.000308896 10.118.141.33 → 172.17.95.149 TCP 834 43242 → 9999 [PSH, ACK] Seq=769 Ack=769 Win=45312 Len=768 TSval=2411324694 TSecr=2411324694
9 0.000336337 172.17.95.149 → 10.118.141.33 TCP 834 9999 → 43242 [PSH, ACK] Seq=769 Ack=1537 Win=46848 Len=768 TSval=2411324694 TSecr=2411324694
10 0.000362336 10.118.141.33 → 172.17.95.149 TCP 834 43242 → 9999 [PSH, ACK] Seq=1537 Ack=1537 Win=46848 Len=768 TSval=2411324694 TSecr=2411324694
11 0.000390759 172.17.95.149 → 10.118.141.33 TCP 66 9999 → 43242 [FIN, ACK] Seq=1537 Ack=2305 Win=48384 Len=0 TSval=2411324694 TSecr=2411324694
12 0.042911811 10.118.141.33 → 172.17.95.149 TCP 66 43242 → 9999 [ACK] Seq=2305 Ack=1538 Win=46848 Len=0 TSval=2411324694 TSecr=2411324694
13 1.462830876 10.118.141.33 → 172.17.95.149 TCP 66 43242 → 9999 [FIN, ACK] Seq=2305 Ack=1538 Win=46848 Len=0 TSval=2411326156 TSecr=2411324694
14 1.462842933 172.17.95.149 → 10.118.141.33 TCP 66 9999 → 43242 [ACK] Seq=1538 Ack=2306 Win=48384 Len=0 TSval=2411326156 TSecr=2411326156
```
In the first frame you can see that the arrow is pointing to an IP address of `172.17.95.149`, this is our attacker's listening post and the answer to the first task.
