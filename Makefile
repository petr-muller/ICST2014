dbusfuzz.pdf: dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex

clean:
	rm -f *.out *.pdf *.log *.aux
