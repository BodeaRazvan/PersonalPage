module Model.Event.Category exposing (EventCategory(..), SelectedEventCategories, allSelected, eventCategories, isEventCategorySelected, set, view)

import Html exposing (Html, div, input, p, text)
import Html.Attributes exposing (checked, class, style, type_)
import Html.Events exposing (onCheck)


type EventCategory
    = Academic
    | Work
    | Project
    | Award


eventCategories =
    [ Academic, Work, Project, Award ]


{-| Type used to represent the state of the selected event categories
-}
type SelectedEventCategories = SelectedEventCategories {academic:Bool, work:Bool, project:Bool, award:Bool}


{-| Returns an instance of `SelectedEventCategories` with all categories selected

    isEventCategorySelected Academic allSelected --> True

-}
allSelected : SelectedEventCategories
allSelected =
    SelectedEventCategories {academic = True, work = True, project = True, award =True}


{-| Given a the current state and a `category` it returns whether the `category` is selected.

    isEventCategorySelected Academic allSelected --> True

-}
isEventCategorySelected : EventCategory -> SelectedEventCategories -> Bool
isEventCategorySelected category current =
    case category of
        Academic -> case current of
                        SelectedEventCategories e -> e.academic
        Work -> case current of
                        SelectedEventCategories e -> e.work
        Project -> case current of
                        SelectedEventCategories e -> e.project
        Award -> case current of
                        SelectedEventCategories e -> e.award


{-| Given an `category`, a boolean `value` and the current state, it sets the given `category` in `current` to `value`.

    allSelected |> set Academic False |> isEventCategorySelected Academic --> False

    allSelected |> set Academic False |> isEventCategorySelected Work --> True

-}
set : EventCategory -> Bool -> SelectedEventCategories -> SelectedEventCategories
set category value current =
    let
        selEv = case current of SelectedEventCategories e -> e
    in
    case category of
        Academic -> SelectedEventCategories { selEv | academic = value}
        Work ->  SelectedEventCategories { selEv | work = value}
        Project ->  SelectedEventCategories { selEv | project = value}
        Award ->  SelectedEventCategories { selEv | award = value}


checkbox : String -> Bool -> EventCategory -> Html ( EventCategory, Bool )
checkbox name state category =
    div [ style "display" "inline", class "category-checkbox" ]
        [ input [ type_ "checkbox", onCheck (\c -> ( category, c )), checked state ] []
        , text name
        ]


view : SelectedEventCategories -> Html ( EventCategory, Bool )
view model =
    let
        selEv = case model of SelectedEventCategories e -> e
    in
    div [] <|
     [
        checkbox "Academic" selEv.academic Academic,
        checkbox "Work" selEv.work Work,
        checkbox "Project" selEv.project Project,
        checkbox "Award" selEv.award Award

     ]
    --Debug.todo "Implement the Model.Event.Category.view function"
