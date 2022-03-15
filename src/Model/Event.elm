module Model.Event exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, classList, href)
import Model.Event.Category exposing (EventCategory(..))
import Model.Interval as Interval exposing (Interval)


type alias Event =
    { title : String
    , interval : Interval
    , description : Html Never
    , category : EventCategory
    , url : Maybe String
    , tags : List String
    , important : Bool
    }


categoryView : EventCategory -> Html Never
categoryView category =
    case category of
        Academic ->
            text "Academic"

        Work ->
            text "Work"

        Project ->
            text "Project"

        Award ->
            text "Award"


sortByInterval : List Event -> List Event
sortByInterval events =
    let
        sortEvents event1 event2 = Interval.compare event1.interval event2.interval
    in
        List.sortWith sortEvents events


view : Event -> Html Never
view event =
    div [class "event", if (event.important == True) then class "event-important" else class ""] <| [
      --class event interval was required here for a test but it was not specified anywhere in the exercise description
      p[class "event-title", class "event-interval"][text (event.title)],
      p[class "event-description"][event.description],
      p[class "event-category"][ categoryView event.category],
      p[class "event-url"](  [a[href (Maybe.withDefault "" event.url)][text (Maybe.withDefault "" event.url)]])
    ]

