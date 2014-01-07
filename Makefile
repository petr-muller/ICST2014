dbusfuzz.pdf: dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex

clean:
	rm -f *.out dbusfuzz.pdf *.log *.aux
