module Polymer.Paper.Slider exposing (..)

{-| Elements from paper-slider component. See <https://www.webcomponents.org/element/PolymerElements/paper-slider>


# Elements

@docs slider

-}

import Html exposing (Html, Attribute, node)


{-| Material design: [Sliders](https://www.google.com/design/spec/components/sliders.html)

`paper-slider` allows user to select a value from a range of values by
moving the slider thumb. The interactive nature of the slider makes it a
great choice for settings that reflect intensity levels, such as volume,
brightness, or color saturation.

Example:

<paper-slider></paper-slider>

Use `min` and `max` to specify the slider range. Default is 0 to 100.

Example:

<paper-slider min="10" max="200" value="110"></paper-slider>


### Styling

The following custom properties and mixins are available for styling:

Custom property | Description | Default
----------------|-------------|----------
`--paper-slider-container-color` | The background color of the bar | `--paper-grey-400`
`--paper-slider-bar-color` | The background color of the slider | `transparent`
`--paper-slider-active-color` | The progress bar color | `--google-blue-700`
`--paper-slider-secondary-color` | The secondary progress bar color | `--google-blue-300`
`--paper-slider-knob-color` | The knob color | `--google-blue-700`
`--paper-slider-disabled-knob-color` | The disabled knob color | `--paper-grey-400`
`--paper-slider-pin-color` | The pin color | `--google-blue-700`
`--paper-slider-font-color` | The pin's text color | `#fff`
`--paper-slider-markers-color` | The snaps markers color | `#000`
`--paper-slider-disabled-active-color` | The disabled progress bar color | `--paper-grey-400`
`--paper-slider-disabled-secondary-color` | The disabled secondary progress bar color | `--paper-grey-400`
`--paper-slider-knob-start-color` | The fill color of the knob at the far left | `transparent`
`--paper-slider-knob-start-border-color` | The border color of the knob at the far left | `--paper-grey-400`
`--paper-slider-pin-start-color` | The color of the pin at the far left | `--paper-grey-400`
`--paper-slider-height` | Height of the progress bar | `2px`
`--paper-slider-input` | Mixin applied to the input in editable mode | `{}`

-}
slider : List (Attribute msg) -> List (Html msg) -> Html msg
slider =
    node "paper-slider"
