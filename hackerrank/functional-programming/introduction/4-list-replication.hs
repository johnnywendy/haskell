{-
Given a list, repeat each element in the list  amount of times. The input and output portions will be handled automatically by the grader. You need to write a function with the recommended method signature.

Input Format

The first line contains the integer  where  is the number of times you need to repeat the elements. 
The next  lines each contain an integer. These are the  elements in the array.

Output Format

Output each element of the original list  times, each on a separate line. You have to return the list/vector/array of  integers. The relative positions of the values should be the same as the original list provided in the input.

Constraints

 

Sample Input

3
1
2
3
4
Sample Output

1
1
1
2
2
2
3
3
3
4
4
4
Recommended Method Signature

Number Of Parameters: 2
Parameters: [number of times to replicate elements, list]
Returns: List or Vector

For Hackers Using Haskell

This will be the outline of your function body (fill in the blank portion marked by underscores):

 f n arr = ___________________
-}

f :: Int -> [Int] -> [Int]
f 0 _ = []
f n (h:l) = [h | _ <- [1..n]] ++ f n l

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words
