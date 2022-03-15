module Test.Generated.Main exposing (main)

import DateTests
import EventCategoryTests
import EventTests
import IntervalTests
import PersonalDetailsTests
import RepoTests
import VerifyExamples.Model.Date.Compare0
import VerifyExamples.Model.Date.Compare1
import VerifyExamples.Model.Date.Compare2
import VerifyExamples.Model.Date.Compare3
import VerifyExamples.Model.Date.Compare4
import VerifyExamples.Model.Date.Compare5
import VerifyExamples.Model.Date.ModuleDoc0
import VerifyExamples.Model.Date.ModuleDoc1
import VerifyExamples.Model.Date.ModuleDoc2
import VerifyExamples.Model.Date.ModuleDoc3
import VerifyExamples.Model.Date.ModuleDoc4
import VerifyExamples.Model.Date.ModuleDoc5
import VerifyExamples.Model.Date.ModuleDoc6
import VerifyExamples.Model.Date.ModuleDoc7
import VerifyExamples.Model.Date.ModuleDoc8
import VerifyExamples.Model.Date.MonthsBetweenMonths0
import VerifyExamples.Model.Date.MonthsBetweenMonths1
import VerifyExamples.Model.Date.MonthsBetweenMonths2
import VerifyExamples.Model.Event.Category.AllSelected0
import VerifyExamples.Model.Event.Category.IsEventCategorySelected0
import VerifyExamples.Model.Event.Category.Set0
import VerifyExamples.Model.Event.Category.Set1
import VerifyExamples.Model.Interval.ModuleDoc0
import VerifyExamples.Model.Interval.ModuleDoc1
import VerifyExamples.Model.Interval.ModuleDoc2
import VerifyExamples.Model.Interval.ModuleDoc3
import VerifyExamples.Model.Interval.ModuleDoc4

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test

main : Test.Runner.Node.TestProgram
main =
    Test.Runner.Node.run
        { runs = 100
        , report = ConsoleReport UseColor
        , seed = 323344197632839
        , processes = 8
        , globs =
            []
        , paths =
            [ "/home/razvan/FP/Project1/tests/DateTests.elm"
            , "/home/razvan/FP/Project1/tests/EventCategoryTests.elm"
            , "/home/razvan/FP/Project1/tests/EventTests.elm"
            , "/home/razvan/FP/Project1/tests/IntervalTests.elm"
            , "/home/razvan/FP/Project1/tests/PersonalDetailsTests.elm"
            , "/home/razvan/FP/Project1/tests/RepoTests.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare1.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare2.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare3.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare4.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/Compare5.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc1.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc2.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc3.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc4.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc5.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc6.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc7.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/ModuleDoc8.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/MonthsBetweenMonths0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/MonthsBetweenMonths1.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Date/MonthsBetweenMonths2.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Event/Category/AllSelected0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Event/Category/IsEventCategorySelected0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Event/Category/Set0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Event/Category/Set1.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Interval/ModuleDoc0.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Interval/ModuleDoc1.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Interval/ModuleDoc2.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Interval/ModuleDoc3.elm"
            , "/home/razvan/FP/Project1/tests/VerifyExamples/Model/Interval/ModuleDoc4.elm"
            ]
        }
        [ ( "DateTests"
          , [ Test.Runner.Node.check DateTests.suite
            ]
          )
        , ( "EventCategoryTests"
          , [ Test.Runner.Node.check EventCategoryTests.suite
            ]
          )
        , ( "EventTests"
          , [ Test.Runner.Node.check EventTests.testEvent
            , Test.Runner.Node.check EventTests.importantTestEvent
            , Test.Runner.Node.check EventTests.suite
            ]
          )
        , ( "IntervalTests"
          , [ Test.Runner.Node.check IntervalTests.suite
            ]
          )
        , ( "PersonalDetailsTests"
          , [ Test.Runner.Node.check PersonalDetailsTests.suite
            ]
          )
        , ( "RepoTests"
          , [ Test.Runner.Node.check RepoTests.testRepo
            , Test.Runner.Node.check RepoTests.suite
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare4.spec4
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare5"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare5.spec5
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc4.spec4
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc5"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc5.spec5
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc6"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc6.spec6
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc7"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc7.spec7
            ]
          )
        , ( "VerifyExamples.Model.Date.ModuleDoc8"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.ModuleDoc8.spec8
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.AllSelected0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.AllSelected0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.IsEventCategorySelected0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.IsEventCategorySelected0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.Set0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.Set0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.Set1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.Set1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Interval.ModuleDoc0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.ModuleDoc0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Interval.ModuleDoc1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.ModuleDoc1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Interval.ModuleDoc2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.ModuleDoc2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Interval.ModuleDoc3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.ModuleDoc3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Interval.ModuleDoc4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.ModuleDoc4.spec4
            ]
          )
        ]