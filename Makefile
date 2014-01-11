dbusfuzz.pdf: dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex

clean:
	rm -f *.out dbusfuzz.pdf *.log *.aux dbusfuzz.txt BP/projekt.pdf
