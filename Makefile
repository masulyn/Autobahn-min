PROJECT=HS2018-Proposal
TEX=pdflatex
BTEX=bibtex
BUILDTEX=$(TEX) $(PROJECT).tex
BIBTEX=$(BTEX) $(PROJECT)
    
all:
	$(BUILDTEX)
	$(BIBTEX)
	$(BUILDTEX)
clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *~

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *~
