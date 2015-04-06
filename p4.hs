{-
 - (*) Find the number of elements of a list.
 -
 - Example in Haskell:
 -
 - Prelude> myLength [123, 456, 789]
 - 3
 - Prelude> myLength "Hello, world!"
 - 13
 - 
-}
count l n = if null l 
            then n
            else count (tail l) (n + 1)

myLength l = count l 0
