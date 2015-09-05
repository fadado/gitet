# Makefile for Gitet slides

.SILENT:

########################################################################
# Macros
########################################################################

SLIDY=pandoc --standalone --to slidy
DZSLIDES=pandoc --standalone --to dzslides

#S5=pandoc --standalone --to s5
#SLIDEOUS=pandoc --standalone --to slideous
#REVEALJS=pandoc --standalone --to revealjs

INCREMENTAL=#--incremental

PANDOC=$(DZSLIDES)

TARGETS=slides/gitet.html slides/markdown.html

########################################################################
# Rules
########################################################################

all: $(TARGETS)

slides/gitet.html: gitet.md
	$(PANDOC) $(INCREMENTAL) $< -o $@

slides/markdown.html: markdown.md
	$(PANDOC) $(INCREMENTAL) $< -o $@

build: clean all

clean:
	rm -f $(TARGETS)

# vim:ts=8:sw=8:ai
