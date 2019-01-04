# Task 4

In this task we get to start interacting with the Codebreaker blockchain. The goal is to get the victim IDs of every 
other victim associated with our Escrow contract as well as whether or not they have paid. First things first, 
download all of the task files. The .sol files are source code for the 3 different smart contracts. The ransom_note.txt 
has our unique Victim ID and addresses for the Escrow and Ransom contracts, the blockchain_information.txt has the 
blockchain URL as well as some information for later tasks. victim_ids.py is a script to automate the solution
for this task, code excerpts will be used from that script. 

There are easier ways to accomplish this task, but this was my first time working with a blockchain so I want
to show the process I went through to work through the problem. First, I tried to understand the purpose of 
each contract. The Ransom contract is individual to each victim, payments are made to an Escrow contract that
many victims share, and the Registry contract keeps track of all victims. 

To call functions for each contract we need to compile the source code and create an ABI. I uploaded the source
code to [Remix](remix.ethereum.org) and then downloaded the .json ABI files. A better way to do this might be
to use the solc Python library in a script.

Interfacing with the contracts was done with [Web3.py](https://web3py.readthedocs.io/en/stable/). The 3 main values 
needed are the URL from the blockchain_information.txt file, the path to the ABI if the source was precompiled, and 
the Escrow contract address. Looking at the Escrow.sol source code we can see that there is an array of addresses 
for Ransom contracts at line 70:
```
address[] ransomContracts;      //!< List of Ransom contracts registered with this Escrow contract
```

If we have a Ransom address for each victim, we can get the victim ID using the `victimID` field in the Ransom.sol 
contract. [Here](https://medium.com/aigang-network/how-to-read-ethereum-contract-storage-44252c8af925) is a really 
great explanation for how to access blockchain storage knowing certain values like the address or position of the 
variable declaration. We want to access the ransomContracts array, so we need to find what offset the array is at.
Counting the variable declarations, the ransomContracts array is the 9th variable declared. Retrieving storage from
the Escrow address with the offset of 9, we can see the first victim's Ransom address. Incrementing the position gives
us each address mapped to the Escrow. The code to retrieve all ransom addresses looks like this:
```
for x in range(0, 10): 
    pos = str(9).rjust(64, '0')
    storage_key = hex(int(to_hex(w3.sha3(hexstr=pos)),16) + x)
    ransom_address.append(w3.toHex(w3.eth.getStorageAt(escrow_contract.address, storage_key)))
    print("Ransom Address {0}".format(x), ransom_address[x])

```

Using the ransom addresses, we can view the storage in each one of those contracts to get the victim IDs. Using a similar
process, the code to retrieve each victim ID looks like this:
```
for x in range(0, 10):
    pos = str(6).rjust(64, '0')
    key = remove_0x_prefix(ransom_address[x]).rjust(64, "0").lower() 
    storage_key = to_hex(w3.sha3(hexstr=key + pos))
    victim_id.append(w3.toHex(w3.eth.getStorageAt(escrow_contract.address, storage_key))) 
    print("Victim ID {0}".format(x), victim_id[x])
```

Now that we have the victim IDs, we need to distinguish which victims have and have not paid. Luckily for us, there
is a convenient function in the Ransom contract called `isFulFilled()` that lets us know whether or not a victim has paid.
Calling this function on each Ransom address gives us the last piece of the puzzle. True means paid, False means not paid.
Call a function in Web3.py like this:
```
for x in range(0, 10):
    address = remove_0x_prefix(ransom_address[x])
    print(address[24:])
    ransom_contract = Ransom(address=w3.toChecksumAddress(address[24:]))
    result = ransom_contract.functions.isFulFilled().call()
    if result == True:
        fulfilled.append(victim_id[x])
    print(result)
```

The final solution:
```
Victims that paid:
0x451e2b86cf2edf6fe8cd12ec652e6822c30c823ca000c490467e040b59be8683
0xae7f23f3ff75160703687219997bb99ed466c43921b987695e291afd44c94ea2
0xe08e601c49fd6e5b9950fbce0bb2f8bd0989ac6868002095955c2413fdcbcbf7

Victims that have not yet paid:
0x3c9f1d1455326c656af185acb1e733ddfa0fe668d7f213fb77ce8da8889cba56
0xe7f692371f4ff614e884c6e0a6f614d3340f9f8402aa45996cc23179d61aa387
0xdfa1e1dccfc5f99904d55839b2b4d08d2e062a422e46cf798af23d3019e388b4
0x7fed6e76fa707346979f5859920fcac6b08fc90c7adb6cb13b817bc5fe6f7ae3
0x50dc258c96ec8f4bccfd6a4fa11c43e64e3a2917fa9b8e5f781c995dd8284674
0x7b0225bd094030c42b79a5596529830c7bea70f5d4a144e0a70768d08ef42341
0xb05d1d5c69459b0ef424a213f1c11d0afd53d070df8b69ac041584c3af9dba8c
```




