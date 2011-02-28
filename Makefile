TEX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf, $(TEX))
STY=$(wildcard *.sty)

OBJETIVES=draft.pdf paper.pdf slides.pdf

#by default, only "draft" is built
draft: images draft.pdf

all: images $(OBJETIVES)


%.pdf: %.tex $(STY) $(TEX)
	rubber -d $<

images::
	make -C images

clean:
	$(RM) *.out *.dvi *.nav *.snm *.log *.toc *.aux *.vrb
	$(RM) $(PDF)

vclean: clean
	$(RM) *~
