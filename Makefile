report:
	xelatex report
	bibtex report
	xelatex report
	xelatex report

clean:
	git clean -fx
