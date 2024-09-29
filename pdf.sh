cat clase_* > .todo.md
# perl -Mutf8 -CSD -pe 's/(?[ \p{Emoji} - [\001 - \377] ])//g' todo.md > limpio.md
xelatex caratula.tex 
pandoc --pdf-engine=xelatex --toc=true .todo.md -o contenido.pdf
pdfunite caratula.pdf contenido.pdf resumen.pdf 
exit $?
