#antigrid

I hate grid systems so much I think I'll try to make one.

##Uhh?

    $ npm install; bower install

Write some LESS for antigrid with all dependencies now installed.

##What's this?

    ▸ ../sprites/     : Design Artifact Books.
    ▸ config/         : Initialization. Customer Browser Resets.
    ▸ elements/       : Elemental, Typographical Style Definitions.
    ▸ entities/       : Complex Entity Style Definitions.
    ▸ modules/        : Application Style Definitions.
    ▸ pears/          : UI Semantics.
    ▸ responses/      : Responses to User Agent Style Definitions.
    ▸ ../vendor/      : Vendor dependencies: normalize-less, bootstrap-less,
                        semantic.gs, prefab semantics, etc.

##What's this got to do with grids?!

Grids should fall under ``./pears/``. We'll get there.

The basic idea is that grids should correspond to 8-pixel frames ­ but design
often demands change. To adapt to change, we essentially deploy arms with
lists.

Sprites and Elements are lists which inform the Grid of Pears.

antigrid will supply a schema for producing grids with the sensitivity to
elements (HTML5 semantics), entities, modules (of various types), and sprites.
