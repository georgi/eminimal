(add-to-list 'load-path "~/.emacs.d/html5-el/")

(eval-after-load "rng-loc"
   '(add-to-list 'rng-schema-locating-files "~/.emacs.d/html5-el/schemas.xml"))

(require 'whattf-dt)

(add-to-list 'auto-mode-alist '("\\.html$" . nxml-mode))
