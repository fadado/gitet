# Makefile for Gitet slides

.SILENT:

########################################################################
# Macros
########################################################################

PANDOC=

TARGETS=slides/gitet.html slides/markdown.html

########################################################################
# Rules
########################################################################

all: $(TARGETS)

slides/gitet.html: gitet.md
	pandoc -s --webtex -i -t slidy $< -o $@

slides/markdown.html: markdown.md
	pandoc -s -i -t dzslides $< -o $@

build: clean all

clean:
	rm -f $(TARGETS)

# vim:ts=8:sw=8:ai
