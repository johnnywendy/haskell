{-
Print "Hello World"  amount of times. The input portion will be handled automatically. You need to write a function with the recommended method signature.

Input Format

A single line of input containing integer , the number of times to print "Hello World".

Output Format

Output  lines, each containing "Hello World".

Constraints


Sample Input

4
Sample Output

Hello World
Hello World
Hello World
Hello World
Recommended Method Signature

Number Of Parameters: 1
Parameters: [n]
Returns: nil

For Hackers Using Haskell

This will be the outline of your function body (fill up the blank portion marked by underscores):

 hello_worlds n = ______________________
-}
helloWorld 1 = "Hello World"
helloWorld n = "Hello World\n" ++ helloWorld(n-1)

helloWorlds n = putStrLn (helloWorld (n))  -- Complete this function

-- This part is related to the Input/Output and can be used as it is
-- Do not modify it
main = do
   n <- readLn :: IO Int
   helloWorlds n
