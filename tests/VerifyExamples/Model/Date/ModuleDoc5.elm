module VerifyExamples.Model.Date.ModuleDoc5 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Date exposing (..)







spec5 : Test.Test
spec5 =
    Test.test "Module VerifyExamples: \n\n    monthsBetween (full 2021 Jan) (full 2020 Feb)\n    --> Just 11" <|
        \() ->
            Expect.equal
                (
                monthsBetween (full 2021 Jan) (full 2020 Feb)
                )
                (
                Just 11
                )