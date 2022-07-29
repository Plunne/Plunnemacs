;;; org-auto-tangle-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-auto-tangle" "org-auto-tangle.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-auto-tangle.el

(autoload 'org-auto-tangle-mode "org-auto-tangle" "\
Automatically tangle org-mode files with the option #+auto_tangle: t.

This is a minor mode.  If called interactively, toggle the
`Org-Auto-Tangle mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-auto-tangle-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-auto-tangle" '("org-auto-tangle-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-auto-tangle-autoloads.el ends here
