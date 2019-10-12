
UD="Auto Update!"

if [ $# -gt 0 ]
then
	UD=$1
fi



git add *.tex
git add ./references/*.bib
git add ./images/*
git add *.pdf
git add *.sh
git add back-matter/*.tex
git add front-matter/*.tex




git commit -m "$UD"
git push  https://jbane11@github.com/jbane11/Thesis master
