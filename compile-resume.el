(require 'ox-latex)

(unless (assoc "moderncv" org-latex-classes)
  (add-to-list 'org-latex-classes 
	       '("moderncv" "\\documentclass[10pt,letterpaper,roman]{moderncv}"
		 ("\\section{%s}" . "\\section*{%s}"))))
  

(let ((resume-org-file (elt argv 0)))
  (message "%S" resume-org-file)
  (find-file resume-org-file)
  (call-interactively #'org-latex-export-to-pdf))
