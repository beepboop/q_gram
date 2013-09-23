COMPILER=lhs2TeX
TEX=pdflatex
LHSFLAGS=
TEXFLAGS=
SOURCES=q_gr.tex
EXECUTABLE=q_gr.pdf

all: $(EXECUTABLE)

$(EXECUTABLE): 
	$(TEX) $(TEXFLAGS) $(SOURCES)
	$(TEX) $(TEXFLAGS) $(SOURCES)
	
	
clean:
	rm q_gr.out q_gr.aux q_gr.log q_gr.snm q_gr.toc q_gr.nav

	
mrproper: clean
	rm q_gr.pdf

