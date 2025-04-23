pdf: all

all: notes hw-1 hw-2 hw-3 hw-4 hw-5

PDFLATEXCMD = TEXINPUTS=cls: pdflatex -output-directory=out

hw-1:
	$(PDFLATEXCMD) hw-1.tex
	$(PDFLATEXCMD) hw-1.tex

hw-2:
	$(PDFLATEXCMD) hw-2.tex
	$(PDFLATEXCMD) hw-2.tex

hw-3:
	$(PDFLATEXCMD) hw-3.tex
	$(PDFLATEXCMD) hw-3.tex

hw-4:
	$(PDFLATEXCMD) hw-4.tex
	$(PDFLATEXCMD) hw-4.tex

hw-5:
	$(PDFLATEXCMD) hw-5.tex
	$(PDFLATEXCMD) hw-5.tex

notes:
	$(PDFLATEXCMD) notes.tex
	$(PDFLATEXCMD) notes.tex


clean:
	rm -f out/*.log out/*.aux

cleanall: clean
	rm -f *.pdf
