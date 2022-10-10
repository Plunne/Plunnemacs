;;; evil-multiedit-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "evil-multiedit" "evil-multiedit.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from evil-multiedit.el

(autoload 'evil-multiedit-restore "evil-multiedit" "\
Restore the last group of multiedit regions." t nil)

(autoload 'evil-multiedit-match-all "evil-multiedit" "\
Highlight all matches of the current selection (or symbol under pointer) as
multiedit regions." t nil)
 (autoload 'evil-multiedit-match-symbol-and-next "evil-multiedit" nil t)
 (autoload 'evil-multiedit-match-symbol-and-prev "evil-multiedit" nil t)

(autoload 'evil-multiedit-toggle-marker-here "evil-multiedit" "\
Toggle an arbitrary multiedit region at point." t nil)
 (autoload 'evil-multiedit-operator "evil-multiedit" nil t)
 (autoload 'evil-multiedit-match-and-next "evil-multiedit" nil t)
 (autoload 'evil-multiedit-match-and-prev "evil-multiedit" nil t)

(autoload 'evil-multiedit-toggle-or-restrict-region "evil-multiedit" "\
If in visual mode, restrict the multiedit regions to the selected region.
i.e. disable all regions outside the selection. If in any other mode, toggle the
multiedit region beneath the cursor, if one exists.

\(fn &optional BEG END)" t nil)

(autoload 'evil-multiedit-next "evil-multiedit" "\
Jump to the next multiedit region." t nil)

(autoload 'evil-multiedit-prev "evil-multiedit" "\
Jump to the previous multiedit region." t nil)

(autoload 'evil-multiedit-abort "evil-multiedit" "\
Clear all multiedit regions, clean up and revert to normal state." t nil)
 (autoload 'evil-multiedit-ex-match "evil-multiedit" nil t)

(register-definition-prefixes "evil-multiedit" '("er/prepare-for-more-expansions-internal" "evil-multiedit-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-multiedit-autoloads.el ends here
