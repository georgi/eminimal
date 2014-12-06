(require-package 'color-theme)
(require-package 'color-theme-approximate)

(defun on-after-init ()
  (unless (display-graphic-p (selected-frame))
    (set-face-background 'default "unspecified-bg" (selected-frame))))

(add-hook 'window-setup-hook 'on-after-init)

(add-hook 'server-visit-hook 'on-after-init)

(require 'color-theme-solarized)

(load-theme 'solarized-dark 1)

(set-frame-parameter (selected-frame) 'alpha '(85 70))

(add-to-list 'frame-inherited-parameters 'alpha)
