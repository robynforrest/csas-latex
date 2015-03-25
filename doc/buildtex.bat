Rscript -e "library(knitr); opts_chunk$set(dev='cairo_ps', echo=FALSE, results=FALSE, cache=TRUE, fig.path=\"C:/github/csas-latex/doc/figure/\"); knit('./resDoc.Rnw')" 1> knitrOutput.log 2>&1
@latex -synctex=1 "resDoc.tex" && bibtex "resDoc" && latex "resDoc.tex" && latex "resDoc.tex" && dvips "resDoc.dvi" && ps2pdf "resDoc.ps" 1> latexOutput.log 2>&1
