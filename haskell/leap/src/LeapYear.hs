module LeapYear (isLeapYear) where

isRemYearZero :: Integer -> Integer -> Bool
isRemYearZero year n = year `rem` n == 0 

isLeapYear :: Integer -> Bool
isLeapYear year 
    | isRemNZero 400 = True
    | isRemNZero 100 = False
    | isRemNZero 4 = True
    | otherwise = False
  where isRemNZero = isRemYearZero year
