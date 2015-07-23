;;; Personal functions

;; For loading personal configurations
(defun personal (library)
  (load (concat "~/.emacs.d/personal/" (symbol-name library)) 'noerror))

;; For loading packages from the Emacs Lisp Package Archive (ELPA)
(defun package (package)
    (when (not (package-installed-p package))
      (package-install package))
    (personal package))

;; Arrows are common, especially in ruby
(defun insert-arrow ()
  (interactive)
  (delete-horizontal-space)
  (insert " => "))
