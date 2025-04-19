pdf: all

all: hw-1 hw-2 hw-3

PDFLATEXCMD = pdflatex -include-directory=cls -output-directory=out 

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

clean:
	rm -f out/*.log out/*.aux

cleanall: clean
	rm -f *.pdf
