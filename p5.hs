{-
 - (*) Reverse a list.
 -
 - Example in Haskell:
 -
 - Prelude> myReverse "A man, a plan, a canal, panama!"
 - "!amanap ,lanac a ,nalp a ,nam A"
 - Prelude> myReverse [1,2,3,4]
 - [4,3,2,1]
 -}

rev a b = if length a == 0 
            then b
            else rev (tail a) ([head a] ++ b)

myReverse l = rev l []
