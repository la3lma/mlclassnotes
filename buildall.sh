#!/bin/sh
(cd screenshots && ../bin/makePNG)
pdflatex notes.tex
makeindex notes
pdflatex notes.tex
