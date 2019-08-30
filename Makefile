.PHONY: html pdf md word

all: html pdf md

html:
	Rscript -e 'rmarkdown::render("00-cbtf.Rmd", "rmarkdown::html_document", quiet=TRUE)' && open 00-cbtf.html

pdf:
	Rscript -e 'rmarkdown::render("00-cbtf.Rmd", "rmarkdown::pdf_document", quiet=TRUE)'

md:
	Rscript -e 'rmarkdown::render("00-cbtf.Rmd", "rmarkdown::md_document", quiet=TRUE)'

word:
	Rscript -e 'rmarkdown::render("00-cbtf.Rmd", "rmarkdown::word_document", quiet=TRUE)'
