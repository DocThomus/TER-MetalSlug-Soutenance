all : 
	pdflatex s0_soutenance.tex 
	pdflatex s0_soutenance.tex

open :
	gedit *.tex &

commit :
	git commit -a
	git push

add :
	@git add . --verbose

clean :
	@echo "Nettoyage du repertoire"
	@rm *.aux
	@rm *.log
	@rm *.nav
	@rm *.out
	@rm *.pdf
	@rm *.snm
	@rm *.toc
	
cleantilde :
	@rm */*.*~
	@rm *.*~
	@rm *~
