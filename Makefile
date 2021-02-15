all: resume.html swanson_page_kenneth.pdf

resume.html: resume.md style.css
	pandoc resume.md --from commonmark_x --to html --standalone --strip-comments --section-divs --css style.css -o resume.html --metadata title="swa p k" --metadata lang="en-US"

swanson_page_kenneth.pdf: resume.html style.css
	pandoc resume.html --pdf-engine=wkhtmltopdf -o swanson_page_kenneth.pdf
