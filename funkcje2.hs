-- Sprawdzanie czy liczba jest z przedziału 1-5
sayMe :: (Integral a) => a -> String
sayMe 1 = "One!"
sayMe 2 = "Two!"
sayMe 3 = "Three!"
sayMe 4 = "Four!"
sayMe 5 = "Five!"
sayMe x = "Not between 1 and 5"

main :: IO ()
main = do
	putStrLn (sayMe 3)
	putStrLn (sayMe 8)