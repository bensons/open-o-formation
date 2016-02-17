#
MARKDOWN = pandoc --from markdown_github 
TOHTML = --to html --standalone 
TOPDF = --to latex
TODOCX = --to docx

all: oop-agreement oop-charter

clean:
	rm -f oop-charter.html
	rm -f oop-agreement.html
	rm -f *.bak
	rm -f *~

oop-agreement:
	$(MARKDOWN) $(TOHTML) oop-agreement.md --output oop-agreement.html
#	$(MARKDOWN) $(TOPDF) oop-agreement.md --output oop-agreement.pdf
	$(MARKDOWN) $(TODOCX) oop-agreement.md --output oop-agreement.docx

oop-charter:
	$(MARKDOWN) $(TOHTML) oop-charter.md --output oop-charter.html
#	$(MARKDOWN) $(TOPDF) oop-charter.md --output oop-charter.pdf
	$(MARKDOWN) $(TODOCX) oop-charter.md --output oop-charter.docx

