.PHONY: all clean
all:
	pandoc -s `cat includes.txt` --quiet --css css/sakura-earthly.css -f markdown -t html5 -o index.html

clean:
	rm index.html

