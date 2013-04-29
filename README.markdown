love-minor-mode
===============

This project adds a minor mode for [GNU Emacs][emacs] that adds tools
to help developing [games using the LÖVE engine][love].  This minor
mode works in conjunction with and requires [lua-mode][luamode].



Features
========

LÖVE minor mode provides the following features:

**Note:** All key sequences have the format `C-c C-o <key>` to avoid
conflicts with lua-mode.


Creating New Projects
---------------------

The command `C-c C-o p` will help create a new project by creating a
`conf.lua` file in a given directory.  The mode will automatically
create the `love.conf()` function the LÖVE engine uses.  It will also
fill in the name and identity, important attributes that LÖVE uses for
things such as determining where to save game data.


Browsing Documentation
----------------------

Pressing `C-c C-o d` will open up your browser with LÖVE documentation.
Two customizable variables determine what page the command opens:

1. `love-local-documentation-path`: A path to a local copy of the LÖVE
documentation which is available for download from the LÖVE website.

2. `love-wiki-url`: The URL to the official LÖVE wiki.

`C-c C-o d` will first attempt to open any local documentation if you
have it.  Failing that, it will browse to the online wiki.


Search the Forums
-----------------

By pressing `C-c C-o f` you can search [the LÖVE forums][forums] for any
topics.  The variable `love-forum-url` contains the URL for the
forums.  You can change it if you want, but you should never need to
do so.


Command Menu
------------

The features above are available through a menu by clicking on `LÖVE`
on the mode line.



Reporting Bugs
==============

When reporting bugs for LÖVE minor mode please include the value of
`love-minor-mode-version-number` in your bug report.



Contributors
============

1. [Peter Vasil](https://github.com/ptrv)



License
=======

[GNU General Public License 3][gpl]



[gpl]: http://www.gnu.org/copyleft/gpl.html
[emacs]: http://www.gnu.org/software/emacs/
[love]: http://love2d.org/
[ewiki]: http://www.emacswiki.org/cgi-bin/wiki/
[luamode]: http://immerrr.github.com/lua-mode/
[forums]: https://love2d.org/forums/
