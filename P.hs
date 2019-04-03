module P where
import Data.List
p [] = []
p ["A"] = ["A"]
p ["B"] = ["B"]
p l = [x\\[(head x)]|x<-l] 