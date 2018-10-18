# Task 5

From Task 3 we learned how to generate a victim ID using an IP address and an 
OTP value. From Task 4 we got every victim ID associated with our Escrow 
address. Now we need to use that info to find out what IP addresses have been 
affected. We have all of the victim IDs and a network range. All we need is to
know the OTP values for each victim, then we can hash each OTP with every 
possible network address to figure out which hashes match up with the victim 
IDs. So how do we get the OTPs? Looking through the Smart Contract source code,
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
through the event logs for the addresses. 
```
grep -i -f ransom.txt auth_logs.txt 
``` 
Just a tip: it's a good idea to output the code for getting logs and addresses
into text files because it can take a long time to retrieve data from the
blockchain.
