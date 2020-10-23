## My first repository
## My project

For this assignment, just `project.rmd` , `AID_743085_datatable_all.csv` and `Makefile`in info550temp be used. Other files are from pervious assignments.   

For my project, I will analyze the `AID_743085_datatable_all.csv` data in `info550temp` file. 

R package `matrixStats` need to be installed.

`Makefile` contains a `project.html`, a `install` and a `help`


## Execute the analysis

To execute the analysis, from the project folder you can run 

``` bash
Rscript -e "rmarkdown::render('project.rmd')"
```
or just do 

```
make
```
in command line will work.


This will create a file called `project.html` output in your directory that contains the results.

