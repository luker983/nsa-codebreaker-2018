# Task 5 - Containment

## Prompt
Based on what we learned from tasks 3 and 4, our analysts have determined that it should be possible to discover whether hosts on a particular network segment have been infected by the ransomware. Information about the network in question can be found in the network_information.txt file below. If you have not already solved tasks 3 and 4, it is recommended to go back and complete them before attempting this task.


Enter the IP address(es) of any infected host(s) on the network:

## Solution
From Task 3 we learned how to generate a victim ID using an IP address and an 
OTP value. From Task 4 we got every victim ID associated with our Escrow 
address. Now we need to use that info to find out what IP addresses have been 
affected. We have all of the victim IDs and a network range. All we need is to
know the OTP values for each victim, then we can hash each OTP with every 
possible network address to figure out which hashes match up with the victim 
IDs. 

So how do we get the OTPs? Looking through the Smart Contract source code,
you might notice an event called AuthEvent in Registry.sol. One of it's values
happens to be something called authToken! To access event logs, we need to set
up a filter using the Registry contract address. To access past events, we 
filter based on all previous blocks and call `get_all_events()`. I couldn't
figure out how to pull all events without getting a timeout error, so I broke
the event pull into 1000 block chunks. The code to get the first 500k blocks
looks like this:
```
for x in range(0, 500):
    authfilter = registry_contract.events.AuthEvent.createFilter(fromBlock=x * 1000, toBlock=(x + 1) * 1000)
    authlist = authfilter.get_all_entries()
    for entry in authlist:
        print(entry)
```
The full code is in get_auth_logs.py. There are a lot of entries because 
Registry.sol handles all victims, not just the ones associated with our Escrow 
address. So to get rid of the ones we don't care about, we can use the ransom 
addresses as a filter. We got all ransom addresses as a part of Task 4, so just
use that same code. It's included in get_ransom.py. Using grep, we can search 
through the event logs for the addresses. The `-i` flag is important because
the cases will not match.  
```
grep -i -f ransom.txt auth_logs.txt 
``` 
Just a tip: it's a good idea to output the code for getting logs and addresses
into text files because it can take a long time to retrieve data from the
blockchain.

Using these event logs, we can look up the transaction hashes to get a block number,
then look up the block number to get a timestamp, and now we have all the pieces we
need to brute force!

1. Convert timestamps to a usable GMT timestamp for oathtool
2. Create OTP codes
3. Try every possible IP in the valid range and compare with the victim IDs

NOTE: The infection time may be a few seconds off from the timestamp in the block
metadata. Mess around and offset the time by 30 seconds or so if you aren't getting
the expected results.

After brute-forcing with `brute_force.py`, I found three infected hosts:
```
OTP = 967536 IP = 10.118.123.130 Result = 7fed6e76fa707346979f5859920fcac6b08fc90c7adb6cb13b817bc5fe6f7ae3
OTP = 126664 IP = 10.118.141.33 Result = b05d1d5c69459b0ef424a213f1c11d0afd53d070df8b69ac041584c3af9dba8c
OTP = 307287 IP = 10.118.188.43 Result = 7b0225bd094030c42b79a5596529830c7bea70f5d4a144e0a70768d08ef42341
```
