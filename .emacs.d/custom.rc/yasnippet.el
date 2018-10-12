(rc/require 'yasnippet)

(require 'yasnippet)

(setq yas/triggers-in-field nil)
(setq yas-snippet-dirs '("~/.emacs.d/snippets/"))

(yas-global-mode 1)

(global-set-key (kbd "<C-tab>") 'company-yasnippet)
(define-key yas-minor-mode-map (kbd "<tab>") 'yas-expand)
(define-key yas-minor-mode-map (kbd "TAB") 'yas-expand)


