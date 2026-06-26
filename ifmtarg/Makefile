
PKG = $(shell basename `pwd`)
FILES = README.md $(PKG).ins $(PKG).tex
RESULTS = $(PKG).pdf $(PKG).sty

$(PKG).tar.gz: $(FILES) $(RESULTS) Makefile
	ctanify --noauto \
	  README.md \
	  $(PKG).ins \
	  $(PKG).tex=source/latex/$(PKG) \
	  $(RESULTS) \
	  --tdsonly=$(PKG).sty

$(PKG).pdf: $(PKG).tex
	pdflatex $<;
	makeindex -s gind.ist $(PKG);
	pdflatex $<;
	pdflatex $<;

$(PKG).sty: $(FILES)
	latex $(PKG).ins


clean:
	git clean -dfx
