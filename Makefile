#
MARKDOWN = pandoc --from markdown_github --to html --standalone 
all: oop-agreement oop-charter

clean:
	rm -f oop-charter.html
	rm -f oop-agreement.html
	rm -f *.bak
	rm -f *~

oop-agreement:
	$(MARKDOWN) oop-agreement.md --output oop-agreement.html

oop-charter:
	$(MARKDOWN) oop-charter.md --output oop-charter.html




