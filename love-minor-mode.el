;;; love-minor-mode.el --- Minor mode for working on LÖVE projects
;;;
;;; Copyright 2012 Eric James Michael Ritz
;;;     <lobbyjones@gmail.com>
;;;     <https://github.com/ejmr/love-minor-mode>
;;;
;;;
;;;
;;; License:
;;;
;;; This file is free software; you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published
;;; by the Free Software Foundation; either version 3 of the License,
;;; or (at your option) any later version.
;;;
;;; This file is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;; General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with this file; if not, write to the Free Software
;;; Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
;;; 02110-1301, USA.
;;;
;;;
;;;
;;; Usage:
;;;
;;; Put this file in your Emacs lisp path (i.e. site-lisp) and add
;;; this to your `.emacs' file:
;;;
;;;     (require 'love-minor-mode)
;;;
;;; If you are working on a LÖVE project then you can enable the minor
;;; mode with the command (love-minor-mode t).

(defconst love-minor-mode-version-number "1.0"
  "The version number of the LÖVE minor mode.")

(define-minor-mode love-minor-mode
  "Toggles LÖVE minor mode."
  :init-value nil
  :lighter "LÖVE")

(provide 'love-minor-mode)
