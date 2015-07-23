;; connect tw dhruvk edge
(defun connect-edge ()
(interactive)
(dired "/dhruvk@172.18.35.25:/"))

;; connect joshir1
(defun connect-cat-edge ()
(interactive)
(dired "/joshir1@hdtedge1.lrd.cat.com:/"))

;; connect test deplot edge
(defun connect-test-deploy-edge ()
(interactive)
(dired "/olgadept@hdtedge1.lrd.cat.com:/"))

(fset 'action-next
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([19 60 97 99 116 105 111 110 return 134217826 5] 0 "%d")) arg)))
