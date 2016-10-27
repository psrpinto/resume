#!/usr/bin/env bash

rm -rf build/tmp
mkdir -p build/tmp

# PDF
pdflatex --output-directory=build/tmp main.tex
mv build/tmp/main.pdf build

# HTML
cd build/tmp
cp ../../style.css .
cp ../../tex4ht.cfg .
htlatex ../../main.tex "tex4ht,charset=utf-8" "-utf8"
mv style.css ../
mv main.html ../
mv main.css ../
