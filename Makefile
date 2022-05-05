*.pdf : *.tex
	pdflatex *.tex

clean :
	rm -f *.log *.out *.aux
