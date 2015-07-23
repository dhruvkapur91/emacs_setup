(setq custom-file "~/.emacs.d/personal/custom.el")
(load custom-file 'noerror)

(package-initialize)

(load "~/.emacs.d/personal/defuns")

;; personally managed packaged
(personal 'useful-bindings)
(personal 'bindings)
(personal 'dired-details+)
(personal 'c)
(personal 'diff)
(personal 'expand-region)
(personal 'flymake)
(personal 'fonts)
(personal 'env)
(personal 'ido)  ;; -- should use flx ido instead
(personal 'recentf)
(personal 'saveplace)
(personal 'shell-mode)
(personal 'theme)
(personal 'preferences)
(personal 'olga)
(personal 'macro)

;; elpa managed
;; ------------------
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(when (not package-archive-contents) (package-refresh-contents))

(package 'ag)
(package 'browse-kill-ring+)
(package 'dired-details+)
(package 'dropdown-list)
(package 'expand-region)
;;(package 'flx-ido)
(package 'flx-isearch)
(package 'haml-mode)
(package 'magit)
(package 'projectile)
(package 'emms)


(load "~/.emacs.d/personal/requires")

