pdflatex -shell-escape main.tex
bibtex main.aux
pdflatex -shell-escape main.tex
# third needed first time to resolve references
pdflatex -shell-escape main.tex
