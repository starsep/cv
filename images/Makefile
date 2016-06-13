EPS_FILES=android.eps bash.eps blender.eps c.eps css.eps cpp.eps git.eps html.eps java.eps javascript.eps laravel.eps linux.eps MySQL.eps ocaml.eps oi.eps opengl.eps php.eps psql.eps python.eps Qt.eps sqlite.eps svn.eps talent.eps tex.eps zsh.eps
PNG_FILES=java.png css.png

all: $(PNG_FILES) $(EPS_FILES)

.PHONY: all clean

$(EPS_FILES): %.eps: %.png
	convert $< $@

$(PNG_FILES): %.png: %.svg
	convert $< $@

clean:
	rm -f *.pdf *.eps java.png css.png
