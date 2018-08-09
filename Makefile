all: resume

resume: clean
	@pdflatex resume.tex

clean:
	@rm -f *.log *.pdf *.aux &> /dev/null
