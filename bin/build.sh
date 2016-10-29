#!/usr/bin/env bash

wkhtmltopdf --page-size Letter -L 14mm -T 12mm -B 0mm -R 10mm index.html out.pdf
