#!/bin/sh

#./scripts/toolchain.sh pdflatex main.tex
./scripts/toolchain.sh latexmk -cd -f -interaction=batchmode -pdf main.tex

#rm main.aux
#rm main.log