# Find all markdown files
MARKDOWN=$(shell find . -iname "*.md")
# Form all 'html' counterparts
HTML=$(MARKDOWN:.md=.html)

all: $(HTML)

%.html: %.md
	pandoc -s `cat includes.txt` --quiet --css css/sakura-earthly.css -f markdown -t html5 -o index.html

clean:
	rm $(HTML)

.PHONY: all clean
