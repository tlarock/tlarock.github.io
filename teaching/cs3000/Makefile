.PHONY: all clean
all:
	pandoc -s syllabus.md --quiet --css ../../css/sakura-earthly.css -f markdown -t html5 -o syllabus.html
	pandoc -s schedule.md --quiet --css ../../css/sakura-earthly.css -f markdown -t html5 -o schedule.html
	pandoc -s syllabus.md --quiet --css ../../css/sakura-earthly.css -f markdown -t latex -o syllabus.pdf	

	
# Use this line for bibliography pandoc -s `cat includes.txt` --quiet --bibliography=markdown/pubs.bib --csl=csl/chicago-syllabus.csl --css css/sakura-earthly.css -f markdown -t html5 -o index.html

clean:
	rm syllabus.html schedule.html

