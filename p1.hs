-- Find the last element of a list.
-- (Note that the Lisp transcription of this problem is incorrect.)

-- Example in Haskell:

--  Prelude> myLast [1,2,3,4]
--  4
--  Prelude> myLast ['x','y','z']
--  'z'
myLast l = if (length l) - 1 >= 0 
            then l !! ((length l) - 1)
            else error "No end for empty lists"
