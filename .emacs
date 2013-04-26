(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

; make sure the target directory is on your load-path
(add-to-list 'load-path "~/.emacs.d")
(require 'php-mode)
(setq php-mode-force-pear t)
(add-hook 'php-mode-hook
      '(lambda ()
         (setq indent-tabs-mode t)
         (setq tab-width 4)
         (setq c-basic-offset 4)))


;; Turn on tabs
(setq indent-tabs-mode t)
(setq-default indent-tabs-mode t)

;; Bind the TAB key
(global-set-key (kbd "TAB") 'self-insert-command)

;; Set the tab width
(setq default-tab-width 4)
(setq tab-width 4)
(setq c-basic-indent 4)
