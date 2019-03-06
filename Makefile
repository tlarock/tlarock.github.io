# Find all markdown files
MARKDOWN=$(shell find . -iname "*.md")
# Form all 'html' counterparts
HTML=$(MARKDOWN:.md=.html)

all: $(HTML)

%.html: %.md
	pandoc -s --css css/sakura-earthly.css --from=markdown --to=html $< -o $@

clean:
	rm $(HTML)

.PHONY: all clean
