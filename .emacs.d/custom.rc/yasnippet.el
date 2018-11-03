(rc/require 'yasnippet)

(require 'yasnippet)

(setq yas/triggers-in-field nil)
(setq yas-snippet-dirs '("~/.emacs.d/snippets/"))
(setq yas-indent-line (quote none))

(defconst yasnippet-snippets-dir
  (expand-file-name
   "~/.emacs.d/snippets/"
   (file-name-directory
    ;; Copied from ‘f-this-file’ from f.el.
    (cond
     (load-in-progress load-file-name)
     ((and (boundp 'byte-compile-current-file) byte-compile-current-file)
      byte-compile-current-file)
     (:else (buffer-file-name))))))

(defun yasnippet-snippets-initialize ()
  (add-to-list 'yas-snippet-dirs 'yasnippet-snippets-dir t)
  (yas-load-directory yasnippet-snippets-dir t))

(eval-after-load 'yasnippet
   '(yasnippet-snippets-initialize))

(provide 'yasnippet-snippets)

(yas-global-mode 1)
(yas-reload-all)

(global-set-key (kbd "<C-tab>") 'company-yasnippet)
;(define-key yas-minor-mode-map (kbd "<tab>") 'yas-expand)
;(define-key yas-minor-mode-map (kbd "TAB") 'yas-expand)


