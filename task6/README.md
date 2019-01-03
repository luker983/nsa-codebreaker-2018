# Task 5

This task requires us to find a loophole in the Smart Contract code that 
will allow us to gain the decryption key!

It seems like all of the functions are using modifiers to restrict access
to the functions. Looking at the modifiers for Escrow, we can see that
hasPaidRansom() has some interesting requirements. The ID must be known
and the paid amount from the account must be greater than the requested 
ransom fee. So where is the ransom fee set? In the registerRansom() function!
Which happens to be callable by any valid victim ID.

If we can modify our ransomAmount to 0, we have hasPaidRansom access,
allowing us to emit the DecryptKey event.

