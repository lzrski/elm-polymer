module Polymer.Paper.Badge.Attributes exposing (..)

import Html exposing (Attribute)
import Polymer.Attributes as Attributes


{-| TODO: Description of for attribute
-}
for : String -> Attribute msg
for =
    Attributes.string "for"


{-| TODO: Description of icon attribute
-}
icon : String -> Attribute msg
icon =
    Attributes.string "icon"


{-| TODO: Description of label attribute
-}
label : String -> Attribute msg
label =
    Attributes.string "label"
