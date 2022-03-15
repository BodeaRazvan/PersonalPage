module VerifyExamples.Model.Date.ModuleDoc1 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Date exposing (..)







spec1 : Test.Test
spec1 =
    Test.test "Module VerifyExamples: \n\n    monthsBetween (onlyYear 2020) (onlyYear 2021)\n    --> Just 12" <|
        \() ->
            Expect.equal
                (
                monthsBetween (onlyYear 2020) (onlyYear 2021)
                )
                (
                Just 12
                )