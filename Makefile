EMACS=emacs

%.pdf: %.org _setup.org
	${EMACS} -Q --batch --script compile-resume.el $<
