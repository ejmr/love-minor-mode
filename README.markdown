love-minor-mode
===============

This project adds a minor mode for [GNU Emacs][emacs] that adds tools
to help developing [games using the LÖVE engine][love].  This minor
mode works in conjunction with and requires [lua-mode][luamode].



Features
========

LÖVE minor mode provides the following features:

Creating New Projects
---------------------

The command `C-c C-p` will help create a new project by creating a
`conf.lua` file in a given directory.  The mode will automatically
create the `love.conf()` function the LÖVE engine uses.  It will also
fill in the name and identity, important attributes that LÖVE uses for
things such as determining where to save game data.

Browsing Documentation
----------------------

Pressing `C-c C-m` will open up your browser with LÖVE documentation.
Two customizable variables determine what page the command opens:

1. `love-local-documentation-path`: A path to a local copy of the LÖVE
documentation which is available for download from the LÖVE website.

2. `love-wiki-url`: The URL to the official LÖVE wiki.

`C-c C-m` will first attempt to open any local documentation if you
have it.  Failing that, it will browse to the online wiki.

Command Menu
------------

The features above are available through a menu by clicking on `LÖVE`
on the mode line.



Reporting Bugs
==============

When reporting bugs for LÖVE minor mode please include the value of
`love-minor-mode-version-number` in your bug report.



License
=======

The license for LÖVE minor mode is the GNU Public License 3.  The full
license is available in the `LICENSE` file.



[emacs]: http://www.gnu.org/software/emacs/
[love]: http://love2d.org/
[ewiki]: http://www.emacswiki.org/cgi-bin/wiki/
[luamode]: http://immerrr.github.com/lua-mode/
