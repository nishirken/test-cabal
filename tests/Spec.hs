module Main where

import Test.Hspec (hspec, describe, it, shouldBe)

main :: IO ()
main = hspec $ do
    describe "Spec" $ do
        it "test" $ 1 `shouldBe` 1
