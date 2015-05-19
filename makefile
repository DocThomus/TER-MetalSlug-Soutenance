all : 
	pdflatex soutenance.tex 
	pdflatex soutenance.tex

open :
	gedit *.tex &

commit :
	git commit -a
	git push

add :
	@git add . --verbose

clean :
	@echo "Nettoyage du repertoire"
	@rm *.toc
	@rm *.aux
	@rm *.lof
	@rm *.log
	@rm *.out
