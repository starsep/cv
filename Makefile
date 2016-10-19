all: images cv.pdf resume.pdf cv-compressed.pdf

cv.pdf: cv.tex
	pdflatex -interaction=nonstopmode cv.tex

resume.pdf: cv.pdf
	cp cv.pdf resume.pdf

cv-compressed.pdf: cv.pdf
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=cv-compressed.pdf cv.pdf

images:
	cd images; make

.PHONY: images clean

clean:
	rm -f cv.aux cv.log cv.out cv.tex.backup
	cd images; make clean
