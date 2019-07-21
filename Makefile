# Where to install the *.hash files; you could try
# /usr/share/cr3/hyph
# emacs_hy = /usr/local/share/emacs/site-lisp/hyphen/eo_XX.l3
# emacs_hy = /usr/share/emacs/site-lisp/hyphen/eo_XX.l3
ifeq "$(shell uname -n)" "hp12"
  emacs_hy = /usr/share/emacs/site-lisp/hyphen/eo_XX.l3
else
  emacs_hy = /usr/local/share/emacs/site-lisp/hyphen/eo_XX.l3
endif
TMP = /tmp
##########################
# No more user settings // Fino de la uzulaj agordajxoj.
##########################

test:	hyphen_eo.tex

hyphen_eo.l3:	eohyph.m4
	export LC_CTYPE=C
	m4 eohyph.m4 | perl -pe 's/%.*$$//' | tr '[:space:]' '\n' > $(TMP)/hyphen_eo.l3
	KK/ordigu3 $(TMP)/hyphen_eo.l3
	sed -i '/^$$/d' $(TMP)/hyphen_eo.l3
	mv $(TMP)/hyphen_eo.l3 ./

hyphen_eo.tex: hyphen_eo.l3
	echo -e '% -*- coding: latin-3 -*-\n\\patterns{' | cat - hyphen_eo.l3 | sed '$$s/$$\n/}/' > hyphen_eo.tex

hyph_eo_XX.dic:	hyphen_eo.l3
	echo "UTF-8" | cat - hyphen_eo.l3 | iconv -f LATIN3 -t UTF-8 -o hyph_eo_XX.dic

fb:	eo.pattern
eo.pattern: hyph_eo_XX.dic
	cp fbr-cr-header.txt $(TMP)/eo.pattern
	sed -n '/Time-stamp/,/any later version/p' eohyph.m4 >> $(TMP)/eo.pattern
	echo '-->\n<HyphenationDescription>' >> $(TMP)/eo.pattern
	sed '/^UTF-8$$/d;/^#/d;s/\./ /g;s/^/<pattern>/;s:$$:</pattern>:' hyph_eo_XX.dic >> $(TMP)/eo.pattern
	echo '</HyphenationDescription>' >> $(TMP)/eo.pattern
	mv $(TMP)/eo.pattern ./

oo:	hyph_eo_XX.oxt

# hyph_eo_XX.oxt: hyph_eo_XX.zip hyph_eo_XX.dic
#	zip hyph_eo_XX.zip hyph_eo_XX.dic -O hyph_eo_XX.oxt
hyph_eo_XX.oxt: hyph_eo_XX.dic description.xml
	zip -f hyph_eo_XX.oxt

emacs: $(emacs_hy)
$(emacs_hy):	hyphen_eo.l3
	echo "% -*- coding: latin-3 -*-" | cat - hyphen_eo.l3 > $(emacs_hy)
