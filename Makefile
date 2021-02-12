.PHONY: all clean
all:
	pandoc --template pandoc_template.pd -T "Tim LaRock" -s `cat includes.txt` --quiet --css css/sakura-earthly.css -f markdown -t html5 -o index.html
	
# Use this line for bibliography pandoc -s `cat includes.txt` --quiet --bibliography=markdown/pubs.bib --csl=csl/chicago-syllabus.csl --css css/sakura-earthly.css -f markdown -t html5 -o index.html

clean:
	rm index.html

