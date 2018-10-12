# Task 3

Once all of the task files are downloaded, decompile the binaries using `objdump -d`.
Our goal is to find out how the Victim IDs are being generated. Look through the function
names of both libraries for something that might be generated a unique ID. The most
obvious choice is the `cid` function in `libclient_crypt.so`.

At this point in the task, it's a good idea to use a disassembler like IDA or Cutter. It 
can be difficult to follow the structure of the program just looking at plain assembly. 
In the `cid` function, there are a few interesting calls to retrieve values like the OTP. 
One call we have not seen before is `HMAC`. 
```
1bf3:	e8 98 f0 ff ff       	callq  c90 <EVP_sha256@plt>
1bf8:	48 83 ec 08          	sub    $0x8,%rsp
1bfc:	4c 89 f1             	mov    %r14,%rcx
1bff:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
1c05:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
1c0a:	48 89 de             	mov    %rbx,%rsi
1c0d:	48 89 c7             	mov    %rax,%rdi
1c10:	52                   	push   %rdx
1c11:	44 89 fa             	mov    %r15d,%edx
1c14:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
1c19:	e8 82 f0 ff ff       	callq  ca0 <HMAC@plt>
```
Looking up this function, we can find documentation
that shows us that this is a keyed hash function for message authentication. The 
[documentation](https://www.openssl.org/docs/man1.0.2/crypto/hmac.html) for the function call
shows that the first argument takes the type of hash function being used. At address `1bf3` 
above, we can see that SHA256 is the hash function. 256 bits is 32 bytes, which translates
to 64 hex characters. Victim IDs are also 64 hex characters, hinting that we're on the right
track.

Let's see what the rest of the parameters for the call need. The second and third arguments
are the key and key length, the fourth and fifth arguments are the data and data length. If 
we can figure out what is being used for the key and data, then we can use tha information
to construct our own HMAC call and get the Victim ID for information provided. Using x86 
calling conventions, we can construct a table of the values and registers being passed to
the function:

Register| Argument  | Value
--------|-----------|-------
%rdi    |EVP_MD     |?  
%rsi    |key        |?
%rdx    |key length |?
%rcx    |data       |?
%r8     |data length|?
%r9     |output     |?
push    |output length|?
