#!/bin/bash

pdflatex -synctex=1 -interaction=nonstopmode main.tex
pdflatex -synctex=1 -interaction=nonstopmode main.tex
pdflatex -synctex=1 -interaction=nonstopmode main.tex


rm -f main.aux
rm -f main.log
rm -f main.nav
rm -f main.out
rm -f main.snm
rm -f main.toc
rm -f main.synctex.gz
rm *-converted-to.pdf
rm */*-converted-to.pdf


