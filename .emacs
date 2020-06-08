;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(require 'exwm)
(require 'exwm-config)
(exwm-config-default)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(c-default-style
   (quote
    ((c-mode . "stroustrup")
     (c++-mode . "stroustrup")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(custom-enabled-themes (quote (misterioso)))
 '(display-line-numbers-type (quote visual))
 '(global-display-line-numbers-mode t)
 '(global-linum-mode nil)
 '(indent-tabs-mode nil)
 '(line-number-mode nil)
 '(menu-bar-mode nil)
 '(package-selected-packages (quote (exwm)))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(setq visible-bell 1)
(setq inhibit-startup-screen t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
