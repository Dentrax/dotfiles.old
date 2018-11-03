;;; Fonts
(defun rc/get-default-font ()
  (cond
   ((eq system-type 'windows-nt) "Consolas-13")
   ((eq system-type 'gnu/linux) "Fira Mono-14")))

(add-to-list 'default-frame-alist `(font . ,(rc/get-default-font)))

(when (display-graphic-p)
  (set-face-attribute 'fixed-pitch nil :family (rc/get-default-font)))

;;; GUI
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(column-number-mode 1)
(show-paren-mode 1)

;;; Style
(setq c-default-style "linux"
    c-basic-offset 4)

(c-set-offset 'substatement-open 0)

(setq-default c-basic-offset 4
                  tab-width 4
                  indent-tabs-mode t)


;;; Themes
(rc/require-theme 'gruber-darker)
