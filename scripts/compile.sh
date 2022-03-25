#!/bin/sh

mkdir -p build

for src_file in "cv" "portfolio"; do
    echo $src_file
    ./scripts/toolchain.sh latexmk -cd -f -interaction=batchmode -pdf src/$src_file.tex
    mv $src_file.pdf build/

    for extension in "fdb_latexmk" "fls" "aux" "log"; do
        rm $src_file.$extension
    done
done
