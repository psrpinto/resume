build:
	wkhtmltopdf \
      --enable-local-file-access \
      --user-style-sheet fonts/print.css \
      --print-media-type \
      --disable-smart-shrinking \
      --page-size A4 \
      -T 12mm -R 10mm -B 0mm -L 14mm \
      public/index.html public/PauloPinto_Resume.pdf
