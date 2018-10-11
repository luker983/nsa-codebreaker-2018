# Task 3

Once all of the task files are downloaded, decompile the binaries using `objdump -d`.
Our goal is to find out how the Victim IDs are being generated. Look through the function
names of both libraries for something that might be generated a unique ID. The most
obvious choice is the `cid` function in `libclient_crypt.so`.

At this point in the task, it's a good idea to use a disassembler like IDA or Cutter. It 
can be difficult to follow the structure of the program just looking at plain assembly. In the `cid` function, there are a few interesting calls to retrieve values like the OTP. One
call we have not seen before is `HMAC()`.
