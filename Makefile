
main.pdf: main.tex
	pdflatex main.tex

clean:
	rm -f main.aux main.log main.out main.ps main.toc *~
