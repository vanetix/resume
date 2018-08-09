all: resume letter

resume: clean
	@pdflatex resume.tex

letter: clean
	@pdflatex letter.tex

clean:
	@rm -f *.log *.pdf *.aux &> /dev/null
