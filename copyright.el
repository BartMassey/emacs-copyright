; Copyright © 2012 Bart Massey
; [This program is licensed under the "MIT License"]
; Please see the file COPYING in the source
; distribution of this software for license terms.

(defun copyright ()
  (interactive)
  (insert (concat "Copyright © "
		  (format-time-string "%Y" (current-time))
		  " "
                  user-full-name)))
