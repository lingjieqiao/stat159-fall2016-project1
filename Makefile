# Declare automatic variables
MD = paper/sections/*.md

.PHONY: clean

paper/paper.html: $(MD)
	cat $(MD) > paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean:
	rm -f paper/paper.html
