bmi :: Floating a => a -> a -> a
bmi weight height = weight / height ^ 2
main = print (bmi 80 2.0)