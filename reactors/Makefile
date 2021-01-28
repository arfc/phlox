report = MicroReactor_Report
references = $(wildcard *.bib)
latexopt   = -halt-on-error -shell-escape -file-line-error

all: all-via-pdf

all-via-pdf: $(report).tex $(references)
	pdflatex $(latexopt) $<
	bibtex $(report).aux
	pdflatex $(latexopt) $<
	pdflatex $(latexopt) $<

all-via-dvi: 
	latex $(latexopt) $(report)
	bibtex $(report).aux
	latex $(latexopt) $(report)
	latex $(latexopt) $(report)
	dvipdf $(report)

epub: 
	latex $(latexopt) $(report)
	bibtex $(report).aux
	mk4ht htlatex $(report).tex 'xhtml,charset=utf-8,pmathml' ' -cunihtf -utf8 -cvalidate'
	ebook-convert $(report).html $(report).epub

clean:
	rm -f *.pdf *.dvi *.toc *.aux *.out *.log *.bbl *.blg *.log *.spl *~ *.spl *.zip *.acn *.glo *.ist *.epub *.fls *.synctex.gz *.fdb_latexmk

realclean: clean
	rm -rf $(report).dvi
	rm -f $(report).pdf

%.ps :%.eps
	convert $< $@

%.png :%.eps
	convert $< $@

zip:
	zip paper.zip *.tex *.eps *.bib

.PHONY: all clean
