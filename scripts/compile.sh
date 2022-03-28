#!/bin/sh

mkdir -p build

for src_file in "cv" "portfolio"; do
    echo $src_file
    ./scripts/toolchain.sh latexmk -cd -f -interaction=batchmode -pdf src/$src_file.tex
    mv $src_file.pdf build/wouter_dankers_$src_file.pdf

    for extension in "fdb_latexmk" "fls" "aux" "log"; do
        rm $src_file.$extension
    done
done

for file in "hobby_projects" "profesional_projects"; do
    for extension in "tex.aux" "aux"; do
        rm src/components/$file.$extension
    done
done
