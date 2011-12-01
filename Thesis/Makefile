TEX=xelatex
BIB=bibtex
MD=pandoc
RM=/bin/rm

TFLAGS=
BFLAGS=
MFLAGS=-f markdown -t latex -S --chapters
RFLAGS=-rf

TARGET=Thesis

%.tex: %.md
	$(MD) $(MFLAGS) $< -o $@

all:
	make clean
	make thesis
	make tidy

thesis:
	$(TEX) $(TFLAGS) $(TARGET)
	$(BIB) $(BFLAGS) $(TARGET)
	$(TEX) $(TFLAGS) $(TARGET)
	$(TEX) $(TFLAGS) $(TARGET)

tidy:
		$(RM) $(RFLAGS) $(wildcard *.aux)
		$(RM) $(RFLAGS) $(wildcard *.bbl)
		$(RM) $(RFLAGS) $(wildcard *.blg)
		$(RM) $(RFLAGS) $(wildcard *.brf)
		$(RM) $(RFLAGS) $(wildcard *.lof)
		$(RM) $(RFLAGS) $(wildcard *.log)
		$(RM) $(RFLAGS) $(wildcard *.lot)
		$(RM) $(RFLAGS) $(wildcard *.out)
		$(RM) $(RFLAGS) $(wildcard *.toc)

clean: tidy
		$(RM) $(RFLAGS) $(wildcard *.pdf)
