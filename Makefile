# Makefile for Gitet slides

.SILENT:

########################################################################
# Macros
########################################################################

PANDOC=

TARGETS=gitet.html markdown.html

########################################################################
# Rules
########################################################################

all: $(TARGETS)

gitet.html: gitet.md
	pandoc -s --webtex -i -t slidy $< -o $@

markdown.html: markdown.md
	pandoc -s -i -t dzslides $< -o $@

build: clean all

clean:
	rm -f $(TARGETS)

# vim:ts=8:sw=8:ai
