module Polymer.Paper.Tabs exposing (..)

{-| Elements from paper-tabs component. See <https://www.webcomponents.org/element/PolymerElements/paper-tabs>


# Elements

@docs tab, tabs

-}

import Html exposing (Html, Attribute, node)


{-| `paper-tab` is styled to look like a tab. It should be used in conjunction with
`paper-tabs`.

Example:

<paper-tabs selected="0">
<paper-tab>TAB 1</paper-tab>
<paper-tab>TAB 2</paper-tab>
<paper-tab>TAB 3</paper-tab>
</paper-tabs>


### Styling

The following custom properties and mixins are available for styling:

Custom property | Description | Default
----------------|-------------|----------
`--paper-tab-ink` | Ink color | `--paper-yellow-a100`
`--paper-tab` | Mixin applied to the tab | `{}`
`--paper-tab-content` | Mixin applied to the tab content | `{}`
`--paper-tab-content-unselected` | Mixin applied to the tab content when the tab is not selected | `{}`

This element applies the mixin `--paper-font-common-base` but does not import `paper-styles/typography.html`.
In order to apply the `Roboto` font to this element, make sure you've imported `paper-styles/typography.html`.

-}
tab : List (Attribute msg) -> List (Html msg) -> Html msg
tab =
    node "paper-tab"


{-| Material design: [Tabs](https://www.google.com/design/spec/components/tabs.html)

`paper-tabs` makes it easy to explore and switch between different views or functional aspects of
an app, or to browse categorized data sets.

Use `selected` property to get or set the selected tab.

Example:

<paper-tabs selected="0">
<paper-tab>TAB 1</paper-tab>
<paper-tab>TAB 2</paper-tab>
<paper-tab>TAB 3</paper-tab>
</paper-tabs>

See <a href="?active=paper-tab">paper-tab</a> for more information about
`paper-tab`.

A common usage for `paper-tabs` is to use it along with `iron-pages` to switch
between different views.

<paper-tabs selected="{{selected}}">
<paper-tab>Tab 1</paper-tab>
<paper-tab>Tab 2</paper-tab>
<paper-tab>Tab 3</paper-tab>
</paper-tabs>

<iron-pages selected="{{selected}}">
<div>Page 1</div>
<div>Page 2</div>
<div>Page 3</div>
</iron-pages>

To use links in tabs, add `link` attribute to `paper-tab` and put an `<a>`
element in `paper-tab` with a `tabindex` of -1.

Example:

<pre><code>
&lt;style is="custom-style">
 .link {
 &#64;apply --layout-horizontal;
 &#64;apply --layout-center-center;
 }
&lt;/style>

&lt;paper-tabs selected="0">
&lt;paper-tab link>
&lt;a href="#link1" class="link" tabindex="-1">TAB ONE&lt;/a>
&lt;/paper-tab>
&lt;paper-tab link>
&lt;a href="#link2" class="link" tabindex="-1">TAB TWO&lt;/a>
&lt;/paper-tab>
&lt;paper-tab link>
&lt;a href="#link3" class="link" tabindex="-1">TAB THREE&lt;/a>
&lt;/paper-tab>
&lt;/paper-tabs>
</code></pre>


### Styling

The following custom properties and mixins are available for styling:

Custom property | Description | Default
----------------|-------------|----------
`--paper-tabs-selection-bar-color` | Color for the selection bar | `--paper-yellow-a100`
`--paper-tabs-selection-bar` | Mixin applied to the selection bar | `{}`
`--paper-tabs` | Mixin applied to the tabs | `{}`
`--paper-tabs-content` | Mixin applied to the content container of tabs | `{}`
`--paper-tabs-container` | Mixin applied to the layout container of tabs | `{}`

-}
tabs : List (Attribute msg) -> List (Html msg) -> Html msg
tabs =
    node "paper-tabs"
