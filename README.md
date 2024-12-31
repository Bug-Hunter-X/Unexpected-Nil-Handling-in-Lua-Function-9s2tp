# Unexpected Nil Handling in Lua Function

This repository demonstrates a common, yet subtle, error in Lua related to handling nil values. The code in `bug.lua` showcases a function `foo` that, when passed `nil`, returns `nil` instead of gracefully handling the situation. 

The solution, found in `bugSolution.lua`, addresses the problem by explicitly checking for `nil` values and providing a more robust function that handles them appropriately.  The issue occurs because Lua does not implicitly cast `nil` to a number; instead, it causes arithmetic operations on it to fail quietly and unexpectedly.

This example highlights the importance of careful nil checking to prevent unexpected behavior and maintain code reliability in Lua applications.