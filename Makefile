.PHONY: all

all: dbusfuzz.pdf dbusfuzz.txt

dbusfuzz.pdf: dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex
	pdflatex dbusfuzz.tex

dbusfuzz.txt: dbusfuzz.tex
	detex dbusfuzz.tex > dbusfuzz.txt

clean:
	rm -f *.out dbusfuzz.pdf *.log *.aux dbusfuzz.txt BP/projekt.pdf
