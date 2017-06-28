all:
	pdflatex seminar_paper.tex && \
	makeglossaries seminar_paper && \
	bibtex seminar_paper && \
	pdflatex seminar_paper.tex && \
	pdflatex seminar_paper.tex


clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf	*.lot *.log *.lof *.acn *.acr *.alg *.glg *.glo *.gls *.glsdefs *.idx *.ist chapters/*.aux
