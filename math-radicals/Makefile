pdf: all

all: notes1 notes2 q1 hw1 hw2 hw3 hw4 hw5

PDFLATEXCMD = TEXINPUTS=../latex-cls: pdflatex -output-directory=out

hw1:
	$(PDFLATEXCMD) hw1.tex && $(PDFLATEXCMD) hw1.tex

hw2:
	$(PDFLATEXCMD) hw2.tex && $(PDFLATEXCMD) hw2.tex

hw3:
	$(PDFLATEXCMD) hw3.tex && $(PDFLATEXCMD) hw3.tex

hw4:
	$(PDFLATEXCMD) hw4.tex && $(PDFLATEXCMD) hw4.tex

hw5:
	$(PDFLATEXCMD) hw5.tex && $(PDFLATEXCMD) hw5.tex

notes1:
	$(PDFLATEXCMD) notes1.tex && $(PDFLATEXCMD) notes1.tex

notes2:
	$(PDFLATEXCMD) notes2.tex && $(PDFLATEXCMD) notes2.tex

q1:
	$(PDFLATEXCMD) q1.tex && $(PDFLATEXCMD) q1.tex

q2:
	$(PDFLATEXCMD) q2.tex && $(PDFLATEXCMD) q2.tex

wp1:
	$(PDFLATEXCMD) wp1.tex && $(PDFLATEXCMD) wp1.tex

clean:
	rm -f out/*.log out/*.aux

cleanall: clean
	rm -f *.pdf
