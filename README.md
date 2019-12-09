# ToyRisc-Assembly-Program
## Another type of assembly program ToyRisc for computer Architecture

## How to run:
"java -jar <path-to-emulator.jar> <path-to-assembly-file> <starting-address> <ending-address>" 
This command functionally emulates the program you have written and at the end prints the
contents of the register file, as well as the contents of those addresses of
the memory specified by starting-address and ending address.Use this to test and debug your program.
An awkward crash implies your program is syntactically incorrect. A graceful completion with unexpected
contents in the register file and / or the memory implies your program is
logically incorrect.
One test case for each program is given. To evaluate, the command
is python test each.py <path-to-assembly-file>. Make sure the
name of your .asm file is as specified above.
To test your zip archive, the command is python test zip.py <path-to-zip-archive>.
Make sure the name of your .zip file is as specified above. We will use the
test zip script to automatically grade your submissions. So please make
sure your submission works before submitting.

