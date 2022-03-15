module Model.PersonalDetails exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, classList, href, id, style)


type alias DetailWithName =
    { name : String
    , detail : String
    }


type alias PersonalDetails =
    { name : String
    , contacts : List DetailWithName
    , intro : String
    , socials : List DetailWithName
    }

detailsToString: DetailWithName -> String
detailsToString contacts =
    "" ++ contacts.name ++":\n"++ contacts.detail

getSocialName: DetailWithName -> String
getSocialName socials=
    "" ++ socials.name

getSocialDetail: DetailWithName -> String
getSocialDetail socials=
     "" ++ socials.detail

view : PersonalDetails -> Html msg
view details =
     div [] <|
      [h1 [id "name"] [text ("Name: " ++ details.name)],
       em [id "intro"] [text (details.intro)],
       -- p [class "contact-detail"] [text (String.concat (List.map transform details.contacts))],
       ul [] <| List.map(\l -> li [class "contact-detail"] [text l]) (List.map detailsToString details.contacts),
       ul [] (details.socials |> List.map (\s -> li [] [a [href s.detail,class "social-link"] [text s.name]]))
      ]
