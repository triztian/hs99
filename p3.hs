-- Find the K'th element of a list
elementAt l k = if length l < k || k < 1
                    then error "Invalid index"
                    else l !! (k - 1)
    
