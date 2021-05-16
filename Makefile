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

aristotle-on-irony: aristotle-on-irony.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

socratic-irony: socratic-irony.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

individual-object-love: individual-object-love.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

kreuz-irony: kreuz-irony.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

test: test.tex plato.bib
	$(LATEXMK) $(FLAGS) $@

clean:
	- $(RM) build/*

.PHONY : clean
