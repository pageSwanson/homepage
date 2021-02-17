all: resume.html swanson_page_kenneth.pdf

resume.html: resume.md style.css
	pandoc \
		resume.md --from commonmark_x \
		--to html \
		--standalone \
		--section-divs \
		--css style.css \
		--metadata title="Resume" --metadata lang="en-US" \
		-o resume.html

swanson_page_kenneth.pdf: resume.html style.css
	wkhtmltopdf \
		--enable-local-file-access \
		--user-style-sheet style.css \
		--print-media-type \
		--page-size A4 \
		resume.html ./Downloads/swanson_page_kenneth.pdf
