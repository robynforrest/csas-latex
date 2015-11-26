Rscript -e "library(knitr);opts_chunk$set(dev='cairo_ps',fig.path='C:/github/csas-latex/doc/figure/', fig.dpi=96, fig.width=7.5, fig.height=4, echo=FALSE, results=FALSE, message=FALSE, warning=FALSE, results='hide', cache=FALSE);knit('./speraTestDoc.Rnw')" 1> knitrOutput.log 2>&1

@latex -synctex=1 "speraTestDoc.tex" && bibtex "speraTestDoc" && latex "speraTestDoc.tex" && latex "speraTestDoc.tex" && dvips "speraTestDoc.dvi" && ps2pdf "speraTestDoc.ps"
