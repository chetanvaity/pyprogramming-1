pdf: all

all: notes1

PDFLATEXCMD = TEXINPUTS=../latex-cls: pdflatex -output-directory=out

hw1:
	$(PDFLATEXCMD) hw1.tex && $(PDFLATEXCMD) hw1.tex

notes1:
	$(PDFLATEXCMD) notes1.tex && $(PDFLATEXCMD) notes1.tex


clean:
	rm -f out/*.log out/*.aux

cleanall: clean
	rm -f *.pdf