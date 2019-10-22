.DEFAULT_GOAL := all
all:
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

clean:
	@$(RM) *.bcf *.run.xml *.out *.aux *.bbl *.blg *.dvi *.log *.pdfsync *.synctex.gz *.toc *~
