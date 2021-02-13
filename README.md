# homepage
Source of personal site and markdown resume

	# add make commands here

## Markdown and pandoc
Using [this project](https://github.com/chmduquesne/resume.chmd.fr) as a reference, the aim of this repository to revive an html resume created in 2017.

Largely making this possible are [pandoc](https://pandoc.org/index.html) which provides a variety of different presentations for the same content, and [make](https://www.gnu.org/software/make/manual/html_node/Simple-Makefile.html) which is used to maintain commands for generating each format at once.\
One can then maintain just a common markdown file like this readme (and at most a simple css file) for the web presentation, as well as for the pdf which is often requested.

## Making a pdf
The referenced project generates a .tex file, then uses [context](https://wiki.contextgarden.net/Installation) to create the pdf file.\
This project opts to use Webkit via the [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) tool, as the developer has greater familiarity with css.

## Personal site
The remainder of the hosted content is just an html document that takes advantage of the resume styling to display 'about' information.
