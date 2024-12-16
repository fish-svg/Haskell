bmi :: Double -> Double -> String
bmi weight height
     | weight / height ^ 2 <= 18.5 = "You are slim."
     | weight / height ^ 2 <= 25.0 = "You are normal."
     | otherwise = "You are fat!"
