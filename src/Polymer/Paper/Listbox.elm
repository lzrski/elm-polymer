module Polymer.Paper.Listbox exposing (..)

{-| Elements from paper-listbox component. See <https://www.webcomponents.org/element/PolymerElements/paper-listbox>


# Elements

@docs listbox

-}

import Html exposing (Html, Attribute, node)


{-| Material design: [Menus](https://www.google.com/design/spec/components/menus.html)

`<paper-listbox>` implements an accessible listbox control with Material Design styling. The focused item
is highlighted, and the selected item has bolded text.

<paper-listbox>
<paper-item>Item 1</paper-item>
<paper-item>Item 2</paper-item>
</paper-listbox>

An initial selection can be specified with the `selected` attribute.

<paper-listbox selected="0">
<paper-item>Item 1</paper-item>
<paper-item>Item 2</paper-item>
</paper-listbox>

Make a multi-select listbox with the `multi` attribute. Items in a multi-select listbox can be deselected,
and multiple item can be selected.

<paper-listbox multi>
<paper-item>Item 1</paper-item>
<paper-item>Item 2</paper-item>
</paper-listbox>


### Styling

The following custom properties and mixins are available for styling:

Custom property | Description | Default
----------------|-------------|----------
`--paper-listbox-background-color` | Menu background color | `--primary-background-color`
`--paper-listbox-color` | Menu foreground color | `--primary-text-color`
`--paper-listbox` | Mixin applied to the listbox | `{}`


### Accessibility

`<paper-listbox>` has `role="listbox"` by default. A multi-select listbox will also have
`aria-multiselectable` set. It implements key bindings to navigate through the listbox with the up and
down arrow keys, esc to exit the listbox, and enter to activate a listbox item. Typing the first letter
of a listbox item will also focus it.

-}
listbox : List (Attribute msg) -> List (Html msg) -> Html msg
listbox =
    node "paper-listbox"
