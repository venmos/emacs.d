;; for SpacEmacs https://github.com/syl20bnr/spacemacs
;; venmos .site-elisp/init-eshell.el
;; http://venmos.com
;; venmos@fuck.gfw.es
;; from https://github.com/pengpengxp

(defun eshell/lg (&rest args)
  "因为经常使用`ls|grep xxx'这样的命令，就自己包装了一个"
  (when (not (null args))
    (shell-command-to-string (concat "ls|grep -i "
                                     (format "%s" (car args))))))

(defun eshell/e (&rest args)
  "Opens a file in emacs."
  (when (not (null args))
    (mapc #'find-file (mapcar #'expand-file-name (eshell-flatten-list (reverse args))))))

;; provide
(provide 'init-eshell)
;;; init-eshell.el end here
