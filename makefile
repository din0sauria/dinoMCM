all:
	pdflatex PAPER.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.nav *.snm *.synctex.gz 