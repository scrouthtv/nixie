# Creates pdf & svg for all figures

SHELL=/bin/sh
LATEX=xelatex

.PHONY: clean all check

%.pdf : %.tex
	${LATEX} $< 

%.svg : %.pdf
	dvisvgm --pdf $<

all: *.svg

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.pdf *.svg *.synctex.*

check:
	stat anode_driver.pdf
