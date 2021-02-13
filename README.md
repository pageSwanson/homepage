# homepage
Source of personal site and markdown resume

## Markdown and pandoc
Using [this project](https://github.com/chmduquesne/resume.chmd.fr) as a reference, my aim is to revive an html resume I created in 2017.

Largely making this possible are [pandoc](https://pandoc.org/index.html), providing a variety of different presentations for the same content and 'make', which allows me to configure generation of each format at once.
One can edit a common markdown file (and at most a simple css file) for the web presentation, as well as for the pdf which is often requested.

## Pdf
The referenced project generates a .tex file, then uses [context](https://wiki.contextgarden.net/Installation) to create the .pdf- this project opts to use Webkit via the [wkhtmltopdf](https://github.com/wkhtmltopdf/wkhtmltopdf) tool, as the developer has greater familiarity with css.

## Personal page
The remainder of the hosted page is just an html document that takes advantage of the resume styling to display 'about' information

---

## Setup
TODO
