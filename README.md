# VBScript IsEmpty Function Incorrectly Handles Null Values

This example demonstrates a subtle bug in VBScript where the `IsEmpty` function doesn't treat `Null` values consistently.

The function `f` is intended to check if its input is empty and add 1 to non-empty inputs. When called with `Null`, it unexpectedly adds 1 instead of exiting. 

The solution involves explicitly checking for `Null` before using `IsEmpty`.