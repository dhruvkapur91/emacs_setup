;;; Personal functions

;; For loading personal configurations
(defun personal (library)
  (load (concat "~/.emacs.d/personal/" (symbol-name library)) 'noerror))

;; For loading packages from the Emacs Lisp Package Archive (ELPA)
(defun package (package)
    (when (not (package-installed-p package))
      (package-install package))
    (personal package))





;; elpa managed
;; ------------------
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))

(package-initialize)
(when (not package-archive-contents) (package-refresh-contents))

