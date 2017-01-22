LOGOS=android.eps bash.eps blender.eps c.eps css.eps cpp.eps git.eps html.eps java.eps javascript.eps laravel.eps linux.eps MySQL.eps ocaml.eps oi.eps opengl.eps php.eps psql.eps python.eps Qt.eps sqlite.eps svn.eps talent.eps zsh.eps django.eps angular.eps flask.eps latex.eps scala.eps
VECTOR_LOGOS=java.png css.png angular.png flask.png

all: $(LOGOS)
.PHONY: all clean

$(LOGOS): %.eps: %.png
	convert $< $@

$(VECTOR_LOGOS): %.png: %.svg
	convert $< $@

clean:
	rm -f *.pdf *.eps $(VECTOR_LOGOS)
