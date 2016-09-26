
all: paper.html

paper/paper.md: paper/sections/*.md
	cat *.md > paper.md

paper/paper.html: paper/paper.md
	pandoc -s paper.md -o paper.html

clear:
	rm -f paper.md paper.html