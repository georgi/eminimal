(require 'package)


(setq package-archives '(; ("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(defun require-package (package)
  (unless (package-installed-p package)
    (package-install package))
  (require package))
