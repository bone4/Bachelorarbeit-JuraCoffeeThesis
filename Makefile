LaTeX = pdflatex
LaTeX_quiet_option = -interaction=batchmode
BibTeX = bibtex

Dateiname = Antrittsvortrag Abschlussvortrag slides

all:
	echo "Run \"make clean\" to clean up this directory from automaticly generated LaTeX files."
#	$(LaTeX) $(Dateiname).tex

.PHONY: clean
clean:
	rm -f *.aux *.bak *~ *.bbl *.blg *.fdb_latexmk *.fls *.log *.nav *.out *.snm *.synctex.gz *.toc *.upa *.vrb

