;; for SpacEmacs https://github.com/syl20bnr/spacemacs
;; venmos .site-elisp/init-org-page.el
;; http://venmos.com
;; venmos@fuck.gfw.es

(require 'org-page)

(setq op/repository-directory "~/Github/venmos.github.io")
(setq op/site-domain "http://venmos.com/")

(setq op/personal-disqus-shortname "venomblog")

(setq op/personal-google-analytics-id "UA-66388727-2")

(setq op/site-main-title "Time Machine")
(setq op/site-sub-title "A website framework for hackers.")

(setq op/repository-org-branch "source")
(setq op/repository-html-branch "master")

(setq op/personal-github-link "https://github.com/venmos")

;; provide
(provide 'init-org-page)
;; init-org-page.el end here