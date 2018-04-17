all: docs/cv.pdf docs/resume.pdf docs/cv-compressed.pdf

docs/cv.pdf: cv.tex
	@-pdflatex -output-directory=docs -interaction=nonstopmode $< || true

docs/resume.pdf: docs/cv.pdf
	cp $< $@

docs/cv-compressed.pdf: docs/cv.pdf
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=$@ $<

.PHONY: clean

clean:
	rm -f docs/*
