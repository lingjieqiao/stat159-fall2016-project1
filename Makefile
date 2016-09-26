# Declare automatic variables
MD = paper/sections/*.md

.PHONY: all clean

all: paper/paper.html

paper/paper.md: $(MD)
	cat $(MD) > paper/paper.md

paper/paper.html: paper/paper.md
	pandoc -s paper.md -o paper/paper.html

clear:
	rm -f paper.md paper.html