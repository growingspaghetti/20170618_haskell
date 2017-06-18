main = do
    let ss = ["one", "two", "three"]
    writeFile "myfile.txt" $ unwords ss
    tt <- readFile "myfile.txt"
    putStrLn tt