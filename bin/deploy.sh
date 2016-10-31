#!/usr/bin/env bash

bin/build.sh

rm -rf gh-pages
git clone git@github.com:regularjack/cv.git --branch gh-pages --single-branch gh-pages

cd gh-pages
rm -rf *
cp ../index.html .
cp ../style.css .
cp ../out.pdf CV_PauloRodriguesPinto.pdf

git add .
git commit -am "Sync"
git push origin gh-pages
