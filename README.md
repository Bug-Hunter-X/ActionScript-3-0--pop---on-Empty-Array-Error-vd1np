# ActionScript 3.0: Handling pop() on Empty Arrays

This repository demonstrates a common error in ActionScript 3.0: calling the `pop()` method on an empty array.  The `pop()` method removes and returns the last element of an array; if the array is empty, it throws a `RangeError`. This example shows how to avoid this error using a simple check.

## Bug
The `bug.as` file contains code that attempts to call `pop()` on an empty array resulting in a runtime error. 

## Solution
The `bugSolution.as` file provides a solution by checking if the array is empty before calling `pop()`.  This prevents the error from occurring. 