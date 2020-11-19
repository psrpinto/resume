# Resume
My resume, written in vanilla HTML and CSS, with PDF generation through [wkhtmltopdf](http://wkhtmltopdf.org).

> View it online at https://resume.paulopinto.io

## Setup
For PDF generation, you need to install `wkhtmltopdf`:

```shell
[macOS] brew cask install wkhtmltopdf
[Debian-based] sudo apt-get install wkhtmltopdf
```

## Building
Generate the PDF file with:

```shell
make
```

## Usage in development
To automatically generate the PDF whenever files change, follow the following instructions. Note this is macOS only, and it's setup to use Google Chrome by default, though I'm sure similar strategies could be used in other environments.

1. Generate the PDF with `make`.
2. Open the generated PDF in Google Chrome.
3. Run `make watch`, which will refresh the currently active tab in Google Chrome, whenever the `index.html` or `style.css` files change.

## License and Acknowledgements
- Code: [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
- Open Sans font: [Apache](https://github.com/regularjack/cv/blob/gh-pages/fonts/Open_Sans/LICENSE)
- Merriweather font: [OFL](https://github.com/regularjack/cv/blob/gh-pages/fonts/Merriweather/LICENSE)

Based on a design by [Zack Grossbart](http://www.zackgrossbart.com/hackito/resume/).
