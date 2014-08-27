#antigrid

I hate grid systems so much I think I'll try to make one.

#'Pataphysical Modeling

1. Lattice Anomalaic Interactions Language

##Uhh?

    $ npm install; bower install
    
##Dev

    $ [sudo] npm install -g grunt-cli #?

Some commands:

    $ grunt     # Compile to ./build/*
    $ grunt l   # Linting
    $ grunt s   # Generate some sprite.
    $ grunt w   # Watching, lint-compile to ./test/*

Roll yr own HTTP. There's no AJAX here. We won't even submit the forms.

Promise.

##Test

Check ``./test/basic.html``.

Next: *Test-Driven CSS*.

Now, write some LESS for antigrid with all dependencies now installed.

##What's this?

    ▸ config/         : Initialization. Customer Browser Resets.    @vendor
    ▸ elements/       : Elemental, Typographical Style Definitions. @vendor, @sprites
    ▸ pears/          : UI Semantics.                               @vendor, @sprites
    ▸ type/           : Icon Type Semantics, Typesetting.           @vendor
    ▸ ../sprites/     : Design Artifact Books.
    ▸ entities/       : Complex Entity Style Definitions.           @sprites
    ▸ modules/        : Application Style Definitions.              @sprites
    ▸ responses/      : Responses to User Agent Style Definitions.
    ▸ ../vendor/      : Vendor dependencies: normalize-less,
                        bootstrap-less, semantic.gs, prefab
                        semantics, etc.

Note: We *apply* typesetting and icons in ``./src/elements/`` or ``./src/pears/``.

##What's this got to do with grids?!

Grids should fall under ``./pears/``. We'll get there.

The basic idea is that grids should correspond to 8-pixel frames ­ but design
often demands change. To adapt to change, we essentially deploy arms with
lists.

Sprites and Elements are lists which inform the Grid of Pears.

antigrid will supply a schema for producing grids with the sensitivity to
elements (HTML5 semantics), entities, modules (of various types), and sprites.

##WAT?

``text-align`` grids. Or what about the damn fly-by-night grid? Two things?

Float 'em.

Re-use it? Well at least there's a protocol for re-use, even for *this*!

Grids come in many sizes, *and shapes*. There are many grid schemas to explore
in the world of Hypermedia with devices that distill information, exposing
information's inherent meaning for experience architecture.

Can information be semantically architected before framework considerations? ­ 

    All of those things are meant for grids!

    But *when* in the implementation?

    Principle: Code (semantic) markup first, design later.

Now choose yr grid.

##Where is the precision?

What other grid system implementations can we develop that are cheaper,
and hone in on the design case? ­

C'est minimaliste!

##Inspiration

* http://www.barrelny.com/blog/text-align-justify-and-rwd/
* http://prezi.com/piifihs2ohet/test-driven-css/
* http://semantic.gs/
* http://getpreboot.com/
