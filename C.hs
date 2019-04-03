module C where
import N
import M
import P
import Data.List
c [] = "loop"
c list = if (isInfixOf (["A"]) list)||(isInfixOf (["B"]) list) 
            then "zero" 
            else c(concat (map p(map m (map n list))))
