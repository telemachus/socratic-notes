SHELL = /bin/sh
LATEXMK = latexmk
FLAGS = -xelatex -bibtex

all: euthyphro apology crito lysis laches hippias-major ion meno phaedo

euthyphro: euthyphro.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

apology: apology.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

crito: crito.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

lysis: lysis.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

laches: laches.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

hippias-major: hippias-major.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

ion: ion.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

meno: meno.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

phaedo: phaedo.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

clean:
	- $(RM) *.aux *.log *.pdf *.bbl *.blg *.fls *.fdb_latexmk *.bcf *.xml *.xdv

.PHONY : clean
