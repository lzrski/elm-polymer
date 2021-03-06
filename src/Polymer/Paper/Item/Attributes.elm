module Polymer.Paper.Item.Attributes exposing (..)

{-| Attributes from component. See <https://www.webcomponents.org/element/PolymerElements/>


# Attributes

@docs active, ariaActiveAttribute, disabled, focused, pointerDown, pressed, receivedFocusFromKeyboard, stopKeyboardEventPropagation, toggles

-}

import Html exposing (Attribute)
import Polymer.Attributes as Attributes


{-| TODO: Description of active attribute
-}
active : Bool -> Attribute msg
active =
    Attributes.bool "active"


{-| TODO: Description of aria-active-attribute attribute
-}
ariaActiveAttribute : String -> Attribute msg
ariaActiveAttribute =
    Attributes.string "aria-active-attribute"


{-| TODO: Description of disabled attribute
-}
disabled : Bool -> Attribute msg
disabled =
    Attributes.bool "disabled"


{-| TODO: Description of focused attribute
-}
focused : Bool -> Attribute msg
focused =
    Attributes.bool "focused"



-- TODO: Implement attribute key-event-target of type


{-| TODO: Description of pointer-down attribute
-}
pointerDown : Bool -> Attribute msg
pointerDown =
    Attributes.bool "pointer-down"


{-| TODO: Description of pressed attribute
-}
pressed : Bool -> Attribute msg
pressed =
    Attributes.bool "pressed"


{-| TODO: Description of received-focus-from-keyboard attribute
-}
receivedFocusFromKeyboard : Bool -> Attribute msg
receivedFocusFromKeyboard =
    Attributes.bool "received-focus-from-keyboard"


{-| TODO: Description of stop-keyboard-event-propagation attribute
-}
stopKeyboardEventPropagation : Bool -> Attribute msg
stopKeyboardEventPropagation =
    Attributes.bool "stop-keyboard-event-propagation"


{-| TODO: Description of toggles attribute
-}
toggles : Bool -> Attribute msg
toggles =
    Attributes.bool "toggles"
