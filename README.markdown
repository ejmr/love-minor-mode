love-minor-mode
===============

This project adds a minor mode for [GNU Emacs][emacs] that adds tools
to help developing [games using the LÖVE engine][love].  This minor
mode works in conjunction with lua-mode that is part of GNU Emacs; or
if you do not have `lua-mode.el` you can find it at the
[EmacsWiki][ewiki].



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
