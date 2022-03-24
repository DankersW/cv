#!/bin/sh

for src_file in "cv" "portfolio"; do
    echo $src_file
    ./scripts/toolchain.sh latexmk -cd -f -interaction=batchmode -pdf src/$src_file.tex
    
    for extension in "fdb_latexmk" "fls" "aux" "log"; do
        rm $src_file.$extension
    done
done
