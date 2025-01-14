# Potential Buffer Overflow in Assembly Code

This repository demonstrates a potential buffer overflow vulnerability in a short assembly code snippet. The vulnerability arises from the lack of bounds checking on the `ecx` register, which is used to index into memory.  If an attacker can control the value of `ecx`, they could potentially read sensitive data or overwrite critical memory locations, leading to program crashes or arbitrary code execution.

The `bug.asm` file contains the vulnerable code. The `bugSolution.asm` file shows a corrected version with bounds checking.