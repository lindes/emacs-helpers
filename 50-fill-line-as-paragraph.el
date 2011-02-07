;;; fill-line-as-paragraph.el --- add fill-line-as-paragraph, C-M-l

;; Copyright 2011 by David Lindes.  All rights reserved.

(defun fill-line-as-paragraph()
  "Fill the current line [TODO: or the next n lines, with arg] as a paragraph."
  (interactive)
  (fill-region-as-paragraph (line-beginning-position) (line-end-position)))

; comment this out if you don't want the key binding:
(global-set-key "\C-\M-l" 'fill-line-as-paragraph)

; this is a test of a paragraph line to test this thing on.  It should be long enough that it needs to wrap.
