module VerifyExamples.Model.Date.ModuleDoc8 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Date exposing (..)







spec8 : Test.Test
spec8 =
    Test.test "Module VerifyExamples: \n\n    monthsBetween (full 2020 Jan) (full 2020 Feb)\n    --> Just 1" <|
        \() ->
            Expect.equal
                (
                monthsBetween (full 2020 Jan) (full 2020 Feb)
                )
                (
                Just 1
                )