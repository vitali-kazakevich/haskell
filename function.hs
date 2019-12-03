imt:: [Double] -> String
imt [] = "No arguments"
imt (bmi:[])
  | bmi < 18 = "Too low"
  | bmi < 24 = "Good"
  | otherwise = "Too high"
imt (height:weight:_)
  | bmi < 18 = "Too low"
  | bmi < 24 = "Good"
  | otherwise = "Too high"
  where bmi = weight / height ^ 2
