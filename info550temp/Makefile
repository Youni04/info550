## project.html  : Generate final analysis report.
# rule for making report  
project.html: AID_743085_datatable_all.csv project.Rmd 
	Rscript -e "rmarkdown::render('project.Rmd', quiet = TRUE)"

## install: packages that need to be installed 
# rule for install
install:
	Rscript -e 'install.packages("matrixStats", repo = "https://lib.ugent.be/CRAN/")'

## help:  help information
# rule for help
.PHONY: help
help: Makefile
	@sed -n 's/^##//p' $<
