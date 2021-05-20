.PHONY: all clean
all:
	pandoc --template pandoc_template.pd -T "Tim LaRock" -s `cat includes.txt` --quiet --css css/sakura-earthly.css -f markdown -t html5 -o index.html
	
clean:
	rm index.html

