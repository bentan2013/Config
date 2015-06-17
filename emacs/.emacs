(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(org-export-html-style "
<link rel= \"stylesheet\" type=\"text/css\" href=\"style/style.css\" />")
 '(safe-local-variable-values (quote ((org-export-html-style . "<link rel="))))
 '(show-paren-mode t)
 '(transient-mark-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(setq org-todo-keywords
      '((sequence "TODO" "DOING" "HANGUP" "|" "DONE" "CANCEL")))
      
(setq org-todo-keywords
      '((sequence "TODO(t)" "DOING(i!)" "HANGUP(h!)" "|" "DONE(d!)" "CANCEL(c!)")))

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; read agend data from which file
(setq org-agenda-files (list "D:/¿ìÅÌ/TD/todo.org"
                     ))
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

(put 'upcase-region 'disabled nil)
(setq-default ispell-program-name "aspell")  
(setq org-html-head "<link rel=\"stylesheet\" type=\"text/css\" href=\"style/style.css\" />")
(setq org-html-head-extra "<link rel=\"stylesheet\" type=\"text/css\" href=\"style/style.css\" />")


(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/lisp/")
(require 'color-theme)
(color-theme-initialize)


