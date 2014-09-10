(require-package 'color-theme)

(defun on-after-init ()
    (unless (display-graphic-p (selected-frame))
          (set-face-background 'default "unspecified-bg" (selected-frame))))

(add-hook 'window-setup-hook 'on-after-init)

(add-hook 'server-visit-hook 'on-after-init)

(require 'color-theme-solarized)

(load-theme 'solarized-dark 1)

