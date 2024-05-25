;;; chelsea-yellow-theme.el --- A greyscale theme with look-n-feel of an eink display -*- lexical-binding: t; -*-

;; Copyright (C) 2024- Saurav S Purushothaman


;;; Author: Saurav S Purushothaman <saurav.kudajadri@gmail.com>
;;; Version: 1.0.0
;;; Keywords: faces
;;; URL: https://github.com/Saurav-S-Purushothaman/chelsea-yellow
;;; Package-Requires: ((emacs "24.1"))

;; Permission is hereby granted, free of charge, to any person
;; obtaining a copy of this software and associated documentation
;; files (the "Software"), to deal in the Software without
;; restriction, including without limitation the rights to use, copy,
;; modify, merge, publish, distribute, sublicense, and/or sell copies
;; of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be
;; included in all copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
;; NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
;; BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
;; ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
;; CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Commentary:
;; None for now.


;;; Code:
(deftheme chelsea-yellow
  "A monochrome theme based on the color chelsea-yellow")

(let ((bg "#8c6701")
      (bg-dark "#594100")
      (fg "#f5e2ae")
      (fg-dark "#bfb086")
      (fg-light "#f5f5d3")
      (fg-alt "#faec93"))

  (custom-theme-set-faces
   'chelsea-yellow
   `(default ((t (:background ,bg :foreground ,fg))))
   `(fringe ((t (:background ,bg :foreground ,fg))))
   `(region ((t (:background ,bg-dark :distant-foreground "ns_selection_,fg_color"))))
   `(link ((t (:foreground ,fg-alt :underline t))))
   `(error ((t (:foreground ,fg-dark :bold t))))
   `(warning ((t (:foreground ,fg-dark :bold t))))
   `(highlight ((t (:foreground ,fg-alt))))

   `(message-header-name ((t (:foreground ,fg-alt))))
   `(message-header-cc ((t (:foreground ,fg-light))))
   `(message-header-to ((t (:foreground ,fg :bold t))))
   `(message-header-newsgroups ((t (:foreground ,fg :bold t))))
   `(message-header-subject ((t (:foreground ,fg :bold t))))
   `(message-header-other ((t (:foreground ,fg-alt))))
   `(message-header-xheader ((t (:foreground ,fg-alt))))

   `(gnus-header-name ((t (:foreground ,fg))))
   `(gnus-header-content ((t (:foreground ,fg))))
   `(gnus-header-from ((t (:foreground ,fg-dark))))
   `(gnus-header-subject ((t (:foreground ,fg-dark))))

   `(font-lock-builtin-face ((t (:foreground ,fg))))
   `(font-lock-comment-face ((t (:foreground ,fg-light))))
   `(font-lock-constant-face ((t (:foreground ,fg-dark))))
   `(font-lock-function-name-face ((t (:foreground ,fg :bold t))))
   `(font-lock-keyword-face ((t (:foreground ,fg))))
   `(font-lock-string-face ((t (:foreground ,fg))))
   `(font-lock-type-face ((t (:foreground ,fg-dark))))
   `(font-lock-variable-name-face ((t (:foreground ,fg))))

   `(cperl-array-face ((t (:background ,bg :foreground ,fg :bold t))))
   `(cperl-hash-face ((t (:background ,bg :foreground ,fg :bold t))))
   `(cperl-nonoverridable-face ((t (:background ,bg :foreground ,fg :bold t))))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'chelsea-yellow)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; chelsea-yellow-theme.el ends here
