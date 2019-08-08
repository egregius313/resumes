((nil . ((eval . (progn
		   (require 'ox-latex)
		   (unless (assoc "moderncv" org-latex-classes)
		     (add-to-list 'org-latex-classes 
				  '("moderncv" "\\documentclass[10pt,letterpaper,roman]{moderncv}"
				    ("\\section{%s}" . "\\section*{%s}")))))))))
