build: Stefan_de_Lasa_resume_1_page.tex Stefan_de_Lasa_cv.tex Stefan_de_Lasa_cv_chronological.tex
	xelatex Stefan_de_Lasa_resume_1_page.tex
	xelatex Stefan_de_Lasa_cv.tex
	xelatex Stefan_de_Lasa_cv_chronological.tex

clean: 
	rm -f *.aux
	rm -f *.bbl
	rm -f *.bcf
	rm -f *.blg
	rm -f *.dvi
	rm -f *.fls
	rm -f *.fdb_latexmk
	rm -f *.log
	rm -f *.out
	rm -f *.xml