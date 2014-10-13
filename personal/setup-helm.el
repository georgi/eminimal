(require-package 'helm)
(require-package 'projectile)
(require-package 'helm-projectile)
(require-package 'helm-ls-git)
(require-package 'helm-swoop)
(require-package 'helm-git-grep)

(require 'helm-config)

(helm-mode)

(diminish 'helm-mode)

(setq helm-m-occur-idle-delay 0.1)

(define-key helm-map (kbd "SPC") 'helm-exit-minibuffer)

(global-set-key (kbd "C-SPC") 'helm-mini)
(global-set-key (kbd "M-RET") 'helm-mini)

(global-set-key (kbd "C-c C-k") 'helm-show-kill-ring)
(global-set-key (kbd "C-c C-b") 'helm-buffers-list)
(global-set-key (kbd "C-c C-g") 'helm-git-grep)
(global-set-key (kbd "C-c C-r") 'helm-recentf)
(global-set-key (kbd "C-c C-o") 'helm-occur)
(global-set-key (kbd "C-c C-s") 'helm-swoop)
(global-set-key (kbd "C-c C-i") 'helm-imenu)
(global-set-key (kbd "C-c C-f") 'helm-projectile)
