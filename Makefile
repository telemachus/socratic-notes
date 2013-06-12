SHELL = /bin/sh
LATEXMK = latexmk
FLAGS = -xelatex -bibtex

all: euthyphro apology crito lysis

euthyphro: euthyphro.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

apology: apology.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

crito: crito.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

lysis: lysis.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

clean:
	- $(RM) *.aux *.log *.pdf *.bbl *.blg *.fls *.fdb_latexmk

.PHONY : clean
