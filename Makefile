TEX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf, $(TEX))
STY=$(wildcard *.sty)


#by default, only "draft" is built
all: images charla.pdf


%.pdf: %.tex $(STY) $(TEX)
	rubber -d $<

images::
	make -C images

clean:
	$(RM) *.out *.dvi *.nav *.snm *.log *.toc *.aux *.vrb
	$(RM) $(PDF)

vclean: clean
	$(RM) *~
