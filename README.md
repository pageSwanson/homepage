# homepage
Source of personal site and markdown resume

# Setup

For OSX

```bash
brew install --cask pandoc
brew install --cask wkhtmltopdf
```

and run

```make
make
```

## Markdown and pandoc
Using this [project](https://github.com/chmduquesne/resume.chmd.fr) as a reference, the aim of this repository to revive an html resume created in 2017.

Tools used are [pandoc](https://pandoc.org/index.html) which provides a variety of different presentations for the same content and [make](https://www.gnu.org/software/make/manual/html_node/Simple-Makefile.html) which is used to maintain commands for generating each document type.
One maintains only a common markdown file like this readme (and at most a simple css file) for the web presentation and for the pdf.

## Making a pdf
Though there are projects that maintain a LaTeX file as the basis for creating a pdf, this repository uses the html document with a stylesheet, and the print target is used to make the pdf - done with Webkit via the [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) tool.

See this [project](https://github.com/psrpinto/resume) as another reference for this approach.

## Personal site
The remainder of the hosted content is just an html document that takes advantage of the resume styling with additional information and links.
