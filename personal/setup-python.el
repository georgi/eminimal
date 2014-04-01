(require-package 'anaconda-mode)

(add-hook 'python-mode-hook
          (lambda ()
            (company-mode)
            (anaconda-mode)))
