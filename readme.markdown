# antigrid

Variations on the Grid System, with SASS mixins for grid layout and various 
other niceties.

## Features

### Block-Element-Modifier

OOCSS would require “message passing”; so at best, OOCSS is a “pseudo-object-
oriented” or at least a namespace convention that is nearly as flexible as 
those namespaces we consistently craft in prototypal OO-languages.

BEM gives the cleanest syntactical, non-workflow-intrusive strategy to map 
complex symbol structures in CSS to OO-ish code written in JavaScript.

SASS is merely a luxury here, while Organic CSS on a BEM substrate is the 
main purpose.

### Mixins

1. Vertically Centered Grids and Elements
2. Flanks (vertical grids)
3. Castling (floatless grids)
4. Minimalistic grid system
5. Anchors (Why not?)
6. Google Web Fonts with Effects CGI Param
7. Global viewport two-way split  
   *Grid should also work without this enabled.*

### Opinionated Commenting Style

Fairly logical, consistent, readable, and CSSDoc-ish.

### Variables

Based on [Compass](http://compass-style.org/) with some lifting from ZURB’s Foundation 5. I have also used 
simple and functional Chess idiom throughout the System to, with hope, make
sense of things as one holistic strategy to layout. And helpful media queries 
have been provided for:

1. Small
2. "Slinder"
3. Medium
4. Large
