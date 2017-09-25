all: presentation.pdf

twice:
	pdflatex presentation.tex && pdflatex presentation.tex

presentation.pdf: presentation.tex
	pdflatex presentation.tex
