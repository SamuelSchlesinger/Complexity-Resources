all:
	pdflatex circuits
	bibtex circuits
	pdflatex circuits
	pdflatex circuits

clean:
	rm *.bbl
	rm *.log
	rm *.aux
	rm *.blg
	rm *.dvi
