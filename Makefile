
COMPILE=latex murthy94a.tex


all: pdf ps

dvi:
	$(COMPILE)
	$(COMPILE)
	$(COMPILE)

pdf: dvi
	dvipdfm murthy94a.dvi -p letter
ps: dvi
	dvips murthy94a.dvi -t letter

