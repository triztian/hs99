-- (*) Find the last but one element of a list.
-- 
-- (Note that the Lisp transcription of this problem is incorrect.)
-- 
-- Example in Haskell:
-- 
-- Prelude> myButLast [1,2,3,4]
-- 3
-- Prelude> myButLast ['a'..'z']
-- 'y'
myButLast l = if (length l) - 2 >=0 
                then l !! ((length l) - 2)
                else error "The list must have at least two elements"
