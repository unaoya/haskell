data Card = A | N Int | J | Q | K deriving (Eq, Show)

sumHand :: [Card] -> Int
sumHand cards = undefined

toPoint :: Card -> [Int]
toPoint A = [1, 11]
toPoint (N n) = [n]
toPoint _ = [10]

plusEach list1 list2 =
 map (\element1 -> map (\element2 -> element1 + element2) list2) list1
