.PHONY: clean all

all: cv.pdf

%.pdf: %.tex
	latexmk -pdf

clean:
	rm -f *.pdf *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.out
