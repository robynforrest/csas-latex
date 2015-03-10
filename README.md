csas-latex
==========

Latex style file and template for CSAS Research Documents

__Initial commit 19th September 2014, Andrew Edwards__

Contains latex style file plus an example template for producing DFO Research Documents for CSAS. The latest Res Docs to be published using (or partly) using some of this are our two Pacific Ocean Perch stock assessments [2013/092](http://www.dfo-mpo.gc.ca/csas-sccs/publications/resdocs-docrech/2013/2013_092-eng.html) and [2013/093](http://www.dfo-mpo.gc.ca/csas-sccs/publications/resdocs-docrech/2013/2013_093-eng.html) published in March 2014. (Please add to this as necessary).

READresDocTemplate.txt - see this for full details of the files, save me rewriting here. Do read this first.

The initial set of files here are the ones I emailed out to colleagues in the file resDocTemplate-2014-04-28.7z (except here I have excluded POP3CDresDocSubmit.pdf and POP3CDresDocSubmitAccess9.pdf since they are large), with minor edits to the READ...txt file.

I'm hosting all this on GitHub so that others can make and share refinements to the resDocSty.sty file as necessary.

As of September 2014, two Pacific assessments (Rock Sole and Silvergray) have been submitted to our local CSAS office, but they haven't attempted the 'web accessbility' part yet (based on the instructions in READresDocTemplate.txt). 

__INSTRUCTIONS IF YOU DO NOT USE GIT__

You can download all these files by clicking on 'Download Zip' on the right-hand side of this web page. The resulting .zip file will pretty much be the same as the one that I emailed out in April 2014. You can then use the example I gave and modify it as necessary.

In theory, the resDoc.bst and resDocSty.sty files should be the only ones that get modified in future (when the CSAS rules change). You could just check back here to see the date of the latest versions of those. 

__INSTRUCTIONS IF YOU DO USE GIT__

Either just download the files as above, or clone to your desktop. And copy the .sty and .bst files to where you normally keep such files (has to be in your path).

If you plan to improve the files, then create your own fork and:

1) Review pull requests (on github.com)

2) Update your own fork (git pull)

3) Work, edit, make changes: (git add; git commit; git push)

4) Now your branch is ahead of the original. Go to your repo on github.com, create pull request, send pull request.

__Next actions / wish list__

1. If you make improvements then please document them, here and/or in READresDocTemplate.txt. If the example runs okay, then any changes should really just be in the resDoc.bst and resDocSty.sty files, though some parts in .tex may need modifying. Hopefully the .sty file controls enough aspects that CSAS may want changed in the future.

2. The web accessibility aspects can probably be automated in Latex (rather than doing at the end in the .pdf). Look into this. A web search turns up 
[this site](http://tex.stackexchange.com/questions/124291/revisiting-producing-structured-pdfs-from-latex) as possibly the most useful. I plan to maybe look into this for our assessment due December 2014, though may not have time. 

20/5/15: UPDATE regarding web accessibility: Ann in CSAP office says they can do with Web Accessibility stuff on the .pdf file, so we shouldn't have to.

updated resDocSty.sty - line 60 change indention from 0.5 to 0cm (CSAS does not want captions indented after first line). 

