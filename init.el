﻿;; (package-initialize)
;;nimei
(require 'cask "~/.cask/cask.el")
(cask-initialize)


(require 'pallet)
(pallet-mode t)

(add-to-list 'load-path "~/.emacs.d/lisp/")
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'init-packages)
(require 'init-ui)
(require 'init-better-defaults)
(require 'init-keybindings)
(require 'init-org)
(setq custom-file (expand-file-name "lisp/custom.el" user-emacs-directory))

(load-file custom-file)


