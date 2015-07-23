;; popup yank menu on cursor
(global-set-key (kbd "C-c y") '(lambda()
			       (interactive)
			       (popup-menu 'yank-menu)))

;; explore kill ring in buffer
(global-set-key (kbd "M-y") 'browse-kill-ring)

;; Find stuff
(global-set-key [(f2)]              'ag-project-regexp)
(global-set-key [(meta f2)]         'ag-regexp)
(global-set-key [(shift f2)]        'occur)
(global-set-key [(control meta f2)] 'ag-dired-regexp)


;; Refresh-like
(global-set-key [(f5)]         'revert-buffer)

;; Query Replace
(global-set-key [(f6)]         'query-replace)
(global-set-key [(control f6)] 'query-replace-regexp)

;; Indenting and alignment
(global-set-key [(f8)]         'indent-region)
(global-set-key [(control f8)] 'align)
(global-set-key [(shift f8)]   'align-current)
(global-set-key [(meta f8)]    'align-regexp)

;; Version control and change related
(global-set-key [(f9)]         'magit-status)

;; Repeat
(global-set-key [(control z)] 'repeat)

;; Mac OS X conventions
(global-set-key (kbd "M-a") 'mark-whole-buffer)

;; Toggle line mode
(global-set-key [(meta t)] 'toggle-truncate-lines)

;; Maximize a window
(global-set-key [(meta m)] 'maximize-window)

;; Duplicate line from useful-bindings.el
(load "~/.emacs.d/personal/useful-bindings.el")
(global-set-key [(control d)] 'duplicate-line)
		  
;; shift between frames
(global-set-key [(meta ~)] 'other-frame)
