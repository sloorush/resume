NOTE  = !! change the next line to fit your filename; no spaces at file name end !!
FUll  = resume

all:
	pdflatex $(FUll).tex
	
clean:
	rm -f *.dvi *.log *.aux *.bbl *.blg *.toc *.lof *.lot *.cb *.~ *.out *.fdb_latexmk *.fls
	rm -f *.pdf
