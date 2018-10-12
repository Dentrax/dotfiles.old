(package-initialize)

(load "~/.emacs.d/custom.rc/rc.el")

(load "~/.emacs.d/custom.rc/appearance.el")

(load "~/.emacs.d/custom.rc/magit.el")
(load "~/.emacs.d/custom.rc/org-mode.el")

(rc/require
 'go-mode
)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-dim-blocked-tasks nil)
 '(org-agenda-exporter-settings (quote ((org-agenda-tag-filter-preset (list "+personal")))))
 '(org-enforce-todo-dependencies nil)
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-gnus org-habit org-info org-irc org-mhe org-rmail org-w3m)))
 '(org-refile-use-outline-path (quote file))
 '(package-selected-packages
   (quote
    (yasnippet go-mode org-bullets magit gruber-darker-theme gited dash-functional))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
