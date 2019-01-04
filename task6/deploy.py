import json
import web3

from web3 import Web3
from solc import compile_files
from web3.contract import ConciseContract
import ipaddress, socket
import subprocess
import hmac, hashlib

URL = "https://codebreaker.ltsnet.net/eth/cbfc0f5b81532097/1613c2a28bbc597ad0f0361330c810986838cfbd14d450131f3d61c5fab8c65f"
KEY = "ABCDEFG"

Registry = "0x688eEaD6Fd95c6b8041066Bed4cAC4F795d7B445"
Account = "0x13495A46D4de87020753e3178462044672513e7a"

key = bytearray.fromhex("101E02AB543B4C4D69C241BCA058F0D18B914335")

compiled_sol = compile_files(["./MyRansom.sol"])
contract_interface = compiled_sol['./MyRansom.sol:MyRansom']

w3 = Web3(URL)

print(w3.eth.accounts[0])
w3.eth.defaultAccount = Account

print(w3.eth.defaultAccount)
# generate OTP
otp = str(int(subprocess.check_output("./totp.sh", shell=True)))

# generate Victim ID
ip = ipaddress.ip_address('10.118.123.12')
data = str(socket.inet_aton(str(ip)).hex()) + otp.strip().encode('utf-8').hex()
data = bytearray.fromhex(data)
hash = hmac.new(key, data, hashlib.sha256).hexdigest()
print("Victim ID =", hash)

# deploy contract
print(int(hash, 16), "abc", Account, Registry, int(otp))
Ransom = w3.eth.contract(abi=contract_interface['abi'], bytecode=contract_interface['bin'])
tx_hash = Ransom.constructor(int(hash, 16), "ABC", w3.toChecksumAddress(Account), w3.toChecksumAddress(Registry), int(otp)).transact()
tx_receipt = w3.eth.waitForTransactionReceipt(tx_hash)
