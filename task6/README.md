# Task 6

This task requires us to find a loophole in the Smart Contract code that 
will allow us to gain the decryption key!

It seems like all of the functions are using modifiers to restrict access
to the functions. Looking at the modifiers for Escrow, we can see that
hasPaidRansom() has some interesting requirements. The ID must be known
and the paid amount from the account must be greater than the requested 
ransom fee. So where is the ransom fee set? In the registerRansom() function!
Which happens to be callable by any authenticated Ransom contract.

If we can deploy a modified version of the Ransom contract, we can gain privileges
to some of the Escrow functions like registerRansom. This will allow us to reset our
due ransom to 0 and ultimately cause a DecryptEvent to be emitted.
allowing us to emit the DecryptKey event.

1. The first step is modifying the Ransom.sol file. I ended up just removing all
modifiers that restrict the caller so I can call whatever functions I want. I 
also added 1 function:
```
function resetRansom(uint _ransomAmount, uint _victimId, address _victimAddr) external {
        Escrow(escrowAddr).registerRansom(_ransomAmount, _victimId, _victimAddr);
    }
```

resetRansom will allow us to set the ransomAmount to 0, giving us hasPaidRansom access in the Escrow.

2. The second step is to deploy this contract with all of the correct values:
```
_victimId: Your Victim ID
_encKey: The encrypted key that the current ransom address holds
_victimAddr: Your address
_registryAddr: Your registry address
authToken: A freshly generated, valid, OTP
```

To confirm that the deployment worked, isAuthenticated should return true after a few seconds.

3. Use the resetRansom function to set your ransom amount to 0

4. Pay the ransom with 0 value and input the encrypted file in an escaped format so it's accepted by the interpreter.

5. After a few seconds, the getDecryptionKey should work!

My solutions looked like this:
```
Decryption Key: 0x14b157c3144a86a6398d73cff408e20d2bbd542ec18870b0b91d9265ef3bfbb1
payRansom Tx Hash: 0xe37091772d9146df4534ca7f09f5f24eb47cfa8f6fafd9433261e84231b814f3
```
