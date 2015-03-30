Rscript -e "library(knitr);opts_chunk$set(dev='cairo_ps',fig.path='C:/github/csas-latex/doc/figure/', fig.dpi=96, fig.width=8, fig.height=5, echo=FALSE, results=FALSE, message=FALSE, warning=FALSE, results='hide', cache=FALSE);knit('./resDoc.Rnw')" 1> knitrOutput.log 2>&1
REM Next command allows messages, errors, and warnings for debugging purposes.
REM Rscript -e "library(knitr);opts_chunk$set(dev='cairo_ps',xtable.type='html', fig.path='C:/github/csas-latex/doc/figure/', fig.dpi=96, fig.width=8, fig.height=5, echo=TRUE, results=TRUE, message=TRUE, warning=TRUE, cache=FALSE);knit('./resDoc.Rnw')" 1> knitrOutput.log 2>&1

@latex -synctex=1 "resDoc.tex" && bibtex "resDoc" && latex "resDoc.tex" && latex "resDoc.tex" && dvips "resDoc.dvi" && ps2pdf "resDoc.ps"
