build:
	latexmk -pdf -shell-escape main

open: build
	mvim main.tex
	open main.pdf

clean:
	rm -rf *.aux *.bbl *.blg *.fdb_latexmk *.log *.out *.fls *.dvi _minted-main *.snm *.toc *.vrb *.nav
