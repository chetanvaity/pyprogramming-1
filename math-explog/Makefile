pdf: all

all: notes1

PDFLATEXCMD = TEXINPUTS=../latex-cls: pdflatex -output-directory=out

hw1:
	$(PDFLATEXCMD) hw1.tex && $(PDFLATEXCMD) hw1.tex

notes1:
	$(PDFLATEXCMD) notes1.tex && $(PDFLATEXCMD) notes1.tex

q1:
	$(PDFLATEXCMD) q1.tex && $(PDFLATEXCMD) q1.tex

hw3-1:
	$(PDFLATEXCMD) hw3-1.tex && $(PDFLATEXCMD) hw3-1.tex

hw4-1:
	$(PDFLATEXCMD) hw4-1.tex && $(PDFLATEXCMD) hw4-1.tex

clean:
	rm -f out/*.log out/*.aux

cleanall: clean
	rm -f *.pdf