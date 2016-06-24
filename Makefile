all:
	pdflatex test.tex
	pdflatex test.tex
	pdflatex test.tex
	cp test.pdf /var/www/html/pdf/
