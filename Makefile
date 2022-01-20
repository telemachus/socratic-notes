SHELL = /bin/sh
LATEXMK = latexmk
FLAGS = -xelatex -bibtex

all: apology crito euthyphro gorgias hippias-major hippias-minor laches lysis ion meno phaedo protagoras

apology: apology.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

crito: crito.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

euthyphro: euthyphro.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

gorgias: gorgias.text plato.bib
	$(LATEXMK) $(FLAGS) $@

hippias-major: hippias-major.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

hippias-minor: hippias-minor.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

ion: ion.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

laches: laches.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

lysis: lysis.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

meno: meno.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

phaedo: phaedo.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

protagoras: protagoras.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

aristotle-on-irony: aristotle-on-irony.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

individual-object-love: individual-object-love.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

kreuz-irony: kreuz-irony.tex plato.bib
	$(latexmk) $(flags) $@

socratic-irony: socratic-irony.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

clean:
	- $(RM) build/*

.PHONY : clean
