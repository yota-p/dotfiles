;; always end a file with a newline
(setq require-final-newline 'query)

;; use C-h as backspace instead of help
(global-set-key "\C-h" 'delete-backward-char)

;; display row number
(global-display-line-numbers-mode)

;; enable visual feedback on selections
(setq transient-mark-mode t)
