# Creates pdf & svg for all figures

SHELL=/bin/sh
LATEX=xelatex

.PHONY: clean all check

%.pdf : %.tex
	${LATEX} $< 

# https://github.com/mgieseki/dvisvgm/issues/150
%.svg : %.ps
	dvisvgm --eps $<

%.ps : %.pdf
	pdftops $<

all: *.svg

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.pdf *.svg *.synctex.*

check:
	stat anode_driver.svg
	stat filament_driver.svg
