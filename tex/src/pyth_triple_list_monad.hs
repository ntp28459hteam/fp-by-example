pyth n = do
  x <- [1..n]
  y <- [x..n]
  z <- [y..n]
  guard $ x^2 + y^2 == z^2
  return (x,y,z)