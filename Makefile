all: resume.html swanson_page_kenneth.pdf

resume.html: resume.md style.css
	pandoc resume.md --from commonmark_x --to html --standalone --strip-comments --section-divs --css style.css -o resume.html --metadata title="Resume" --metadata lang="en-US"

swanson_page_kenneth.pdf: resume.html style.css
	wkhtmltopdf \
		--enable-local-file-access \
		--user-style-sheet style.css \
		--print-media-type \
		--page-size A4 \
		resume.html swanson_page_kenneth.pdf
