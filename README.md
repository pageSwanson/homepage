# homepage
Source of personal site and markdown resume

run

```make
make
```

to create documents

## Markdown and pandoc
Using this [project](https://github.com/chmduquesne/resume.chmd.fr) as a reference, the aim of this repository to revive an html resume created in 2017.

Largely making this possible are [pandoc](https://pandoc.org/index.html) which provides a variety of different presentations for the same content, and [make](https://www.gnu.org/software/make/manual/html_node/Simple-Makefile.html) which is used to maintain commands for generating each format at once.  
One can then maintain just a common markdown file like this readme (and at most a simple css file) for the web presentation, as well as for the pdf which is often requested.

## Making a pdf
Though there are projects that maintain a LaTeX file as the basis for creating a pdf, this repository uses the html document with a stylesheet, then the print target is used to make the pdf - done with Webkit via the [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) tool.

See this [project](https://github.com/psrpinto/resume) as a reference to this approach.

## Personal site
The remainder of the hosted content is just an html document that takes advantage of the resume styling to display 'about' information.
