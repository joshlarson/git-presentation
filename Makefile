all: presentation.pdf cheatsheet.pdf

presentation.pdf: presentation.tex
	pdflatex presentation.tex

cheatsheet.pdf: cheatsheet.tex
	pdflatex cheatsheet.tex

twice:
	pdflatex presentation.tex && pdflatex presentation.tex
