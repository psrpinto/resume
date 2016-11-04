# CV
My CV, written in plain old responsive HTML and CSS. The same HTML and CSS is used to generate a PDF version, using [wkhtmltopdf](http://wkhtmltopdf.org).

> View it online at https://regularjack.github.io/cv

## Setup
For PDF generation, you need to install `wkhtmltopdf`:

```shell
[macOS] brew cask install wkhtmltopdf
[Debian-based] sudo apt-get install wkhtmltopdf
```

## Building
Generate the PDF with:
```shell
bin/build.sh
```

## Watching
Automatically generate the PDF and refresh the browser when files change (macOS only):
```shell
brew install entr
bin/watch.sh
```

## License
[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)

Fonts:

- Open Sans: [Apache](https://github.com/regularjack/cv/blob/gh-pages/fonts/Open_Sans/LICENSE)
- Merriweather: [OFL](https://github.com/regularjack/cv/blob/gh-pages/fonts/Merriweather/LICENSE)
