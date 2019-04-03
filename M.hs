module M where
import Data.List
m [] = []
m l = [[(l!!i)]++(take i l)++drop (i+1) l| i<-[0..length(l)-1]]