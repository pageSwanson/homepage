# homepage
Source of personal site and markdown resume

## Setup

### Clone this source

### Install Pandoc

https://pandoc.org/installing.html

### Installing wkhtmltopdf

https://wkhtmltopdf.org/downloads.html

or

```
brew install --cask wkhtmltopdf
```

for OSX

### Run make

```make
make
```

## Markdown and pandoc
Using this [project](https://github.com/chmduquesne/resume.chmd.fr) as a reference, this repository revives an html resume created by the author in 2017.

Tools include [pandoc](https://pandoc.org/index.html) (provides a variety of different presentations for the same content) and [make](https://www.gnu.org/software/make/manual/html_node/Simple-Makefile.html) (for maintaining commands that generate each document type).
The user of this project maintains only a common markdown file, like this readme. And at most a simple css file for the web presentation, and for the pdf.

## Making a pdf
Though there are projects that maintain a LaTeX file as the basis for creating a pdf, this repository uses the html document with a stylesheet, and the print target is used to make the pdf - done with Webkit via the [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) tool.

See this [project](https://github.com/psrpinto/resume) as another reference for that approach.

## Personal site
The remainder of the hosted content is just an html document that takes advantage of the resume styling with additional information and links.
