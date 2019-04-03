module Main where
import C
import N
import M
import P
import U
import Control.Monad
main = do
	line <-getLine
	lines<-mapM (\a->getLine)[1..read(line)]
	forM lines (\a-> do
		putStrLn(c(p (m (n a)))))
	getLine