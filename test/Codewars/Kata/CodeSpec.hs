module Codewars.Kata.CodeSpec where

import SpecHelper

spec :: Spec
spec = do
  describe "Main.Code" $ do
    context "Simple test" $ do
      it "sum 2 ints" $ do
        let x = 5
        let y = 6

        suma x y `shouldBe` 11



main :: IO ()
main = hspec spec
