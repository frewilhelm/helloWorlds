import Control.Monad.Cont

main = do
    putStrLn "Hello, World!"
    forM_ [1..10] $ \i -> do
        print i
        if i /= 10
            then print "Woho, let's do another round"
            else print "Ok, I'm done"
