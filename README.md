# Stack Overflow in Recursive Hack Function

This repository demonstrates a common runtime error in Hack: a stack overflow caused by unchecked negative input in a recursive function. The `foo` function calculates the factorial, but lacks input validation, leading to infinite recursion if a negative number is provided. The solution adds input validation to prevent this error. 

## How to Reproduce

1. Clone this repository.
2. Run `hh_client` to check the code (the bug version will pass type checking but might still crash). 
3. Run the buggy code; it will crash with a stack overflow.
4. Run the fixed code; it handles negative input correctly.  

## Bug and Solution

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file contains the corrected code that includes input validation to address the stack overflow error. 