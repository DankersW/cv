#!/bin/sh

./scripts/toolchain.sh latexmk -cd -f -interaction=batchmode -pdf cv.tex

rm cv.fdb_latexmk
rm cv.fls
rm cv.aux
rm cv.log
