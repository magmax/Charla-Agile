LTX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf, $(LTX))
STY=$(wildcard *.sty)

OBJETIVES=draft.pdf paper.pdf slides.pdf 

#by default, only "draft" is built
draft: draft.pdf

all: $(OBJETIVES)

%.pdf: %.tex $(STY) content.tex
	touch $<
	rubber -d $<

clean:
	$(RM) *.out *.dvi *.nav *.snm *.log *.toc *.aux *.vrb
	$(RM) $(PDF) 

vclean: clean
	$(RM) *~
