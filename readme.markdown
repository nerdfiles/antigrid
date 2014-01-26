#antigrid

I hate grid systems so much I think I'll try to make one.

##Uhh?

    $ npm install; bower install
    
##Dev

    $ [sudo] npm install -g grunt-cli #?

Some commands:

    $ grunt     # Compile to ./build/*
    $ grunt w   # Watching, lint-compile to ./test/*
    $ grunt l   # Linting

Roll yr own HTTP. There's no AJAX here. We won't even submit the forms.

Promise.

##Test

Check ``./test/basic.html``.

Next: *Test-Driven CSS*.

Now, write some LESS for antigrid with all dependencies now installed.

##What's this?

(Grouped by @vendor.)

    ▸ config/         : Initialization. Customer Browser Resets.    @vendor
    ▸ elements/       : Elemental, Typographical Style Definitions. @vendor
    ▸ pears/          : UI Semantics.                               @vendor
    ▸ type/           : Icon Type Semantics, Typesetting.           @vendor
    ▸ ../sprites/     : Design Artifact Books.
    ▸ entities/       : Complex Entity Style Definitions.
    ▸ modules/        : Application Style Definitions.
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

Grids come in many sizes, *and shapes*. There are many grid schemas to explore
in the world of Hypermedia with devices that distill information, exposing
information's inherent meaning for experience architecture.

Look at ``text-align`` grids ­ here information demands informs the complexity
of a grid needed. So what is the use-case of a 16 or 12 column grid system when
design converges on 2-column, 3-column choices ­ design away the paradox of
choice!

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
* http://semantic.gs/
* http://getpreboot.com/
