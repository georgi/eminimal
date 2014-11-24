(require 'diminish)
(require 'company)

(setq company-tooltip-limit 30)
(setq company-require-match nil)
(setq company-idle-delay 0.2)
(setq company-minimum-prefix-length 2)

;; (define-key company-mode-map (kbd "TAB") 'company-complete)
(define-key company-active-map (kbd "C-n") 'company-select-next)
(define-key company-active-map (kbd "C-p") 'company-select-previous)

(global-company-mode)

(diminish 'company-mode)
