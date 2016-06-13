all: images cv.tex
	pdflatex -interaction=nonstopmode cv.tex
	cp cv.pdf resume.pdf

images:
	cd images; make

.PHONY: images clean

clean:
	rm -f cv.aux cv.log cv.out cv.tex.backup
	cd images; make clean
