module N where
import U
import Data.List
n [] = []
n (h:[]) = [h]
n (h:t) = if ((u h)== u (head t)) then n ((u h):(t\\[(head t)])) else h:(n t)