(require-package 'fiplr)

(defun fiplr-new-tab ()
    (interactive)
    (elscreen-clone)
    (fiplr-find-file))

(global-set-key (kbd "C-c C-f") 'fiplr-find-file)
(global-set-key (kbd "s-f") 'fiplr-new-tab)
(global-set-key (kbd "s-d") 'fiplr-find-directory)
