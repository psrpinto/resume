# Resume
My resume, written in vanilla HTML and CSS, with PDF generation through [wkhtmltopdf](http://wkhtmltopdf.org).

> View it online at https://resume.paulopinto.io

## Deployment
This site is hosted on [Netlify](https://www.netlify.com). Whenever commits are pushed to the `master` branch on GitHub, a new build is triggered on Netlify, which will re-generate the PDF.

## Building locally
Make sure you have `wkhtmltopdf` installed:

```shell
[macOS] brew install wkhtmltopdf
[Debian-based] sudo apt-get install wkhtmltopdf
```

Generate the PDF with:

```shell
make
```

## Licenses and Acknowledgements
- Code: [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
- Open Sans font: [Apache](https://github.com/psrpinto/resume/blob/master/fonts/Open_Sans/LICENSE)
- Merriweather font: [OFL](https://github.com/psrpinto/resume/blob/master/fonts/Merriweather/LICENSE)

Based on a design by [Zack Grossbart](http://www.zackgrossbart.com/hackito/resume/).
