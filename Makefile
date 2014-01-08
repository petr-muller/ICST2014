dbusfuzz.pdf: dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex

dbusfuzz.txt: dbusfuzz.tex
	detex -c dbusfuzz.tex > dbusfuzz.txt

clean:
	rm -f *.out dbusfuzz.pdf *.log *.aux dbusfuzz.txt BP/projekt.pdf
