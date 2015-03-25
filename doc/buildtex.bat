Rscript -e "library(knitr);opts_chunk$set(dev='cairo_ps',fig.path=\"C:/github/csas-latex/doc/figure/\", fig.width=8, fig.height=5, echo=FALSE, results=FALSE, message=FALSE, warning=FALSE, results='hide',cache=TRUE);knit('./resDoc.Rnw')" 1> knitrOutput.log 2>&1

@latex -synctex=1 "resDoc.tex" && bibtex "resDoc" && latex "resDoc.tex" && latex "resDoc.tex" && dvips "resDoc.dvi" && ps2pdf "resDoc.ps" 1> latexOutput.log 2>&1
