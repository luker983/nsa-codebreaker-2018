import os
import sys
import web3 
import datetime
from web3 import Web3
import logging
import json
import requests
from eth_utils import remove_0x_prefix, to_int, to_checksum_address, to_hex

# Setup logging
LOG = logging.getLogger("web3_demo")
LOG.setLevel(logging.DEBUG)
LOG.addHandler(logging.StreamHandler())

#########################################################
#### Change These Fields ###### #########################
#########################################################

### Usage: python3 victim_ids.py

# URL of Blockchain
URL = "https://codebreaker.ltsnet.net/eth/cbfc0f5b81532097/1613c2a28bbc597ad0f0361330c810986838cfbd14d450131f3d61c5fab8c65f"
# Path to Escrow.json & Ransom.json ABI Files
PATH = "./"
# Escrow Contract Address
REGISTRY_ADDRESS = "0x6b4e1e0755a93c6b60851dc72f4e32fa18ac6828"
#########################################################
#########################################################


def main():
    try:
        # Connect to web3
        w3 = connect_to_web3(URL)       

        # Load contracts
        Registry = load_contract(w3, os.path.join(PATH, 'Registry.json'))         
        registry_contract = Registry(address=(w3.toChecksumAddress(REGISTRY_ADDRESS)))
 
        current = w3.eth.getBlock('latest').number
        blocks = [1489, 2038, 3878, 5737, 7648, 8601, 9572, 10560, 11569, 12563]

        transactions = []
        ransoms = []

        with open('ransom.txt') as t: 
            for line in t:
                ransoms.append(line.rstrip())

        #print(ransoms)

        for block in blocks:
            authfilter = registry_contract.events.AuthEvent.createFilter(fromBlock=block, toBlock=block)
            authlist = authfilter.get_all_entries()
            for entry in authlist:
                #print("Entry:", entry['args']['ransomAddr'].lower())
                if entry['args']['ransomAddr'].lower() in ransoms:
                    transactions.append(entry)   
                    #print(entry['transactionHash'].hex())

        for t in transactions:
            rec = w3.eth.getTransactionReceipt(t['transactionHash'].hex()) 
            timestamp = w3.eth.getBlock(rec['blockNumber'])['timestamp']
            print(datetime.datetime.fromtimestamp(timestamp - 30).strftime('%c'))

    except requests.exceptions.HTTPError as http_err:
        LOG.error("web3 connection failure: {0}".format(http_err))
        return 2
    except Exception as e:
        LOG.error("Caught exception: {0}".format(e))
        return 3

    return 0

def connect_to_web3(url=None):
    if url is None: url = os.environ['URL']
    return Web3(Web3.HTTPProvider(url))

def load_contract(w3, json_path):
    with open(json_path) as fobj:
        info = json.load(fobj) 
        return w3.eth.contract(abi=info)

if __name__ == '__main__':
    sys.exit(main())
