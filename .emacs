; color theme
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; always end a file with a newline
(setq require-final-newline 'query)

;; use C-h as backspace instead of help
(global-set-key "\C-h" 'delete-backward-char)

;; display line numbers
(if (version<= "26.0.50" emacs-version)
    (progn
      (global-display-line-numbers-mode)
      (set-face-attribute 'line-number nil
                          :foreground "DarkOliveGreen"
                          :background "#131521")
      (set-face-attribute 'line-number-current-line nil
                          :foreground "gold")
    )
)

;; enable visual feedback on selections
(setq transient-mark-mode t)

(load-theme 'solarized t)
(set-terminal-parameter nil 'background-mode 'dark)
(enable-theme 'solarized)
