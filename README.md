# MATLAB Function Logic Error

This repository demonstrates a common logic error in MATLAB functions. The function `myFunction` has a flawed `elseif` condition that does not correctly handle the input value of 5.

## Bug Description

The function `myFunction` aims to perform different calculations based on the input `x`. However, the case where `x` is 5 is handled incorrectly, leading to unexpected results.

## Solution

The bug is fixed in `bugSolution.m`. The `elseif` condition has been corrected to explicitly handle the case where `x` is equal to 5 and provide the correct output.

## How to reproduce the error:
1. Run `bug.m` with an input of 5.
2. Compare the output to the expected value.

## How to fix the error
1. Replace `bug.m` with `bugSolution.m`
2. Run the corrected code.