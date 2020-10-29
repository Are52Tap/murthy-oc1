## OC1 Paper and Code by Murthy, Kasif, Salzberg

This repo provides the source files and code used for the paper:

*A System for Induction of Oblique Decision Trees* by:
+ Sreerama K. Murthy
+ Simon Kasif
+ Steven Salzberg

as published in *Journal of Artificial Intelligence Research, Volume 2* [(JAIR Vol.2 1994)](https://www.jair.org/index.php/jair/article/view/10121)

I created this repository originally because all copies of the paper (as far as I could tell) had missing figures, particularly figures 1, 2, 3, and 7. Considering the figures are not truly intrinsically valuable to the understanding of the paper, it almost seems unnecessary to do this; but I did so anyways.

Included within this repository are:
+ source files for the paper (the tex file, and packages)
+ source [code](src/code/version3/) for the algorithms (OC1) used by the researchers

### Source origin

Obtaining the file sources for the paper:
+ I found the .tex file used by the paper [here](https://www-ai.cs.tu-dortmund.de/DOKUMENTE/JAIR/volume2/sources/murthy94a.tex.gz)
+ I derived the .ps files used when compiling the .tex file by extracting them from jair94-paper.ps from the code provided at [JAIR's archive](https://doi.org/10.1613/jair.63). After I made this discovery I realized, that all .ps copies (and perhaps too most .pdf copies) of the paper contained inproperly rendered figures. I extracted the component .ps files using [HERMES's eps extractor](http://www-hermes.desy.de/notes/extras/extract-eps). You could also extract it by text from the originating .ps file as well.

The packages used here for compiling original paper are presumably the following files:
+ [murthy94a.tex](https://www-ai.cs.tu-dortmund.de/DOKUMENTE/JAIR/volume2/sources/murthy94a.tex.gz)
+ [jair.sty](http://www.cs.cmu.edu/Groups//AI/pubs/journals/jair/information/format/jair.sty)
+ [theapa.sty](http://tug.ctan.org/tex-archive/macros/latex209/contrib/theapa/theapa.sty)
+ [psfig.sty](http://ctan.math.utah.edu/ctan/tex-archive/graphics/psfig/psfig.sty) as psfig.tex


### For compiling the paper with figures

To compile pdf file: `make pdf`

To compile ps file: `make ps` 

To compile both pdf and ps: `make`

### Fair use through educational purposes

If the presence of the paper is against copyright, which it shouldn't be, please submit an issue so I can best resolve it.

### Acceptance :blush:
I am happy to say that the PDF as compiled here has been accepted into the JAIR archive website!
