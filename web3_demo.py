##############################################################################
#
# Sample file demonstrating the use of web3.py to interact with the blockchain
#
##############################################################################
import os
import sys
import web3 
from web3 import Web3
import logging
import json
import requests

# Setup logging
LOG = logging.getLogger("web3_demo")
LOG.setLevel(logging.DEBUG)
LOG.addHandler(logging.StreamHandler())

def main(argv):

    # argv[1] is the blockchain URL
    # argv[2] is path to the directory containing the contract JSON files
    
    if len(argv) != 3:
        LOG.error("Usage: python web3_demo.py <URL> <contract dir>")
        return 1

    try:
        # Connect to web3
        w3 = connect_to_web3(argv[1])
    
        # Load the Ransom contract
        Ransom = load_contract(w3, os.path.join(argv[2],'Ransom.json'))
        ransom_contract = Ransom(address=("0xc898D458aea9A5Aa15DD2190d4Fef51E21fDE944"))

        # Try calling the isAuthenticated() function
        isAuthenticated = ransom_contract.functions.isAuthenticated().call()
        print("isAuthenticated() returned: {0}".format(isAuthenticated))

    except requests.exceptions.HTTPError as http_err:
        LOG.error("web3 connection failure: {0}".format(http_err))
        return 2
    except Exception as e:
        LOG.error("Caught exception: {0}".format(e))
        return 3

    return 0

def connect_to_web3(url=None):
    if url is None: url = os.environ['URL']
    LOG.info("Trying web3 connection to: %r", url)
    return Web3(Web3.HTTPProvider(url))

def load_contract(w3, json_path):
    with open(json_path) as fobj:
        info = json.load(fobj)
        return w3.eth.contract(abi=info['abi'], bytecode=info['bytecode'])

##################################

if __name__ == '__main__':
    sys.exit(main(sys.argv))