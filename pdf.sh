# Concatenate markdown files into a single .todo.md file
cat clase_* > .todo.md

# Optional: Clean up emojis using Perl (if needed, uncomment this)
# perl -Mutf8 -CSD -pe 's/(?[ \p{Emoji} - [\001 - \377] ])//g' .todo.md > limpio.md

# Generate the cover page PDF from LaTeX
xelatex caratula.tex

# Convert .todo.md to contenido.pdf using pandoc with a table of contents
pandoc --pdf-engine=xelatex --toc .todo.md -o contenido.pdf

# Merge the cover page (caratula.pdf) with the content (contenido.pdf) into resumen.pdf
pdfunite caratula.pdf contenido.pdf resumen.pdf

# Exit with the last command's status
exit $?
