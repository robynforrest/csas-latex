Rscript -e "library(knitr);opts_chunk$set(dev='cairo_ps',fig.path='C:/github/csas-latex/doc/figure/', fig.dpi=96, fig.width=7.5, fig.height=4, echo=FALSE, results=FALSE, message=FALSE, warning=FALSE, results='hide', cache=FALSE);knit('./resDoc.Rnw')" 1> knitrOutput.log 2>&1

@latex -synctex=1 "resDoc.tex" && bibtex "resDoc" && latex "resDoc.tex" && latex "resDoc.tex" && dvips "resDoc.dvi" && ps2pdf "resDoc.ps"
