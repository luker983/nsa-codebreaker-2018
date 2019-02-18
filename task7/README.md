# Task 7 - Refunds

## Prompt
In Task 6 you figured out how to recover the decryption key without actually paying the ransom. But as you discovered in Task 4, there are victims that have already paid the ransom to the attacker. For this task, you need to:

1. Figure out a way to recover all of the funds paid into the Escrow contract
2. Transfer the amount paid by each victim back into their account.

After you've returned the victims' money, submit the address of the Escrow contract you exploited. The Escrow address should be the same one that you were originally given.

For more information about how to interact with the Codebreaker Challenge blockchain, check out the resources page.

## Solution
Now we can restore our system without paying, but it's time to refund
everyone who did pay. Looking at the Escrow contract, we can see that there
are three methods that are used to send ether:

1. withdrawFunds() is restricted to only the owner

2. The decryptCallback() function can refund money equal to the ransomAmount if
a DecryptEvent fails, but in task 6 the only way to call decryptCallback() 
without paying is when the ransomAmount is 0. 

3. requestRefund will allow extraction of funds from escrowMap, but the only
way to increase the value of escrowMap is by adding funds.

What's interesting about the second method is that the ransomAmount is only
checked in the modifier of the payRansom() function. After that, if the
DecryptEvent fails, we will be refunded whatever the ransomAmount is set to.

However, we can't just submit transactions really quickly with MetaMask. My
solution was to modify my custom Ransom smart contract further to set the 
ransomAmount to 0, then call the payRansom() function, and then set the 
ransomAmountto 300 ether or whatever the balance of the Escrow contract is. 

One small obstacle is that payRansom() requires the transaction sender address 
to equal the address the Escrow contract has associated with ID. To get around 
this, when we reset the ransomAmount we will provide it with our new Ransom 
contract address. But wait, the refund is going to be issued to the address that
the Escrow has on file, so we can either reset the address when we reset the 
ransomAmount the second time, or give our Ransom contract a way of accepting 
and forwarding the funds to our personal address. I opted for the latter and 
updated MyRansom.sol to look like so:
```
    /**
     * @dev Self-dstructs this contract. Sends all funds to victim address on death
     */
    function die() external {
        selfdestruct(victimAddr);
    }

    /**
     * @dev Race condition attack on Escrow
     */
    function resetRansom(uint _ransomAmountStart, uint _ransomAmountEnd, uint _victimId, address _victimAddr, string _encFile) external {
        Escrow(escrowAddr).registerRansom(_ransomAmountStart, _victimId, _victimAddr);
        Escrow(escrowAddr).payRansom(_victimId, _encFile);
        Escrow(escrowAddr).registerRansom(_ransomAmountEnd, _victimId, _victimAddr);
    }
    
    /**
     * @dev Receives funds from Escrow
     */ 
    function () payable public {
        
    }

```

Once the Escrow contract has given up all of its funds to our Ransom contract,
we call the die() function and should see all of those funds in our account.
Refunding the paid victims is scriptable, but since there were only 3 I manually
sent each of the victims their 100 ether to complete the task.

That's it for the Codebreaker Challenge! Everyone in our Escrow contract has their 
money back and we can distribute the knowledge needed for unpaid victims to recover
their keys. 
