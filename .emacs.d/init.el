;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq explicit-shell-file-name "d:/Program Files/Git/bin/bash.exe")
(setq shell-file-name explicit-shell-file-name)
(add-to-list 'exec-path "d:/Program Files/Git/bin/bash.exe")

;; add package archives source to download  package from internet.
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                     ("marmalade" . "http://marmalade-repo.org/packages/")
                      ("melpa" . "http://melpa.org/packages/")))

(global-linum-mode t)
(setq inhibit-startup-message t) ;; hide the startup message)

(add-to-list 'load-path (expand-file-name "elpa" user-emacs-directory)) ;; add ~/.emacs.d/elpa foler to load path
(add-to-list 'load-path (expand-file-name "elpy" user-emacs-directory)) ;; add ~/.emacs.d/elpy folder to load path

;; define your preferred color theme
(require 'color-theme-sanityinc-tomorrow)
(color-theme-sanityinc-tomorrow--define-theme eighties)

;; set font
(set-default-font  "-outline-Microsoft YaHei UI-normal-normal-normal-sans-16-*-*-*-p-*-iso8859-1")

;; set python-interpreter location
(setq python-shell-interpreter "D:\\Program Files\\Anaconda3\\python.exe"
      python-shell-interpreter-args "-i D:\\Program Files\\Anaconda3\\Scripts\\ipython3-script.py console --pylab=qt")

;;set elpy

(require 'elpy)
(elpy-enable)

