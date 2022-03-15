module VerifyExamples.Model.Date.ModuleDoc3 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Date exposing (..)







spec3 : Test.Test
spec3 =
    Test.test "Module VerifyExamples: \n\n    monthsBetween (full 2020 Jan) (onlyYear 2021)\n    --> Nothing" <|
        \() ->
            Expect.equal
                (
                monthsBetween (full 2020 Jan) (onlyYear 2021)
                )
                (
                Nothing
                )