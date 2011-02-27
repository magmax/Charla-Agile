LTX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf, $(LTX))
STY=$(wildcard *.sty)

OBJETIVES=draft.pdf paper.pdf slides.pdf

#by default, only "draft" is built
draft: images draft.pdf

all: images $(OBJETIVES)


%.pdf: %.tex $(STY) content.tex
	touch $<
	rubber -d $<

images::
	make -C images

clean:
	$(RM) *.out *.dvi *.nav *.snm *.log *.toc *.aux *.vrb
	$(RM) $(PDF)

vclean: clean
	$(RM) *~
