;; y/n instead of yes/no
(defalias 'yes-or-no-p 'y-or-n-p)

;; Tramp mode
(setq tramp-default-method "ssh")

;; I prefer cmd key for meta
(setq mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier 'none)

;; Navigate between windows using alt-1 alt-2 shift-left shift-right shift-up
(windmove-default-keybindings)

;; Red cursor
(set-cursor-color "red")

;; Display line and column numbers
(global-linum-mode t)
(global-auto-complete-mode t)
(setq line-number-mode    t)
(setq column-number-mode  t)


;; Emacs gurus don't need no stinking scroll bars
(when (fboundp 'toggle-scroll-bar)
  (toggle-scroll-bar -1))

;; Explicitly show the end of a buffer
(set-default 'indicate-empty-lines t)

;; Prevent the annoying beep on errors
(setq visible-bell t)

;; Make sure all backup files only live in one place
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; Gotta see matching parens
(show-paren-mode t)

;; For emacsclient
(server-start)

;; Hide the tool bar
(when (fboundp 'tool-bar-mode)
  (tool-bar-mode 0))

;; Slow down the mouse wheel acceleration
(when (boundp 'mouse-wheel-scroll-amount)
  (setq mouse-wheel-scroll-amount '(0.01)))

