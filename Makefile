SHELL = /bin/sh
LATEXMK = latexmk
FLAGS = -xelatex -bibtex

euthyphro: euthyphro.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

clean:
	- $(RM) *.aux *.log *.pdf *.bbl *.blg *.fls *.fdb_latexmk

.PHONY : clean
