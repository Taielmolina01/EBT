compile:
	./HelperShellScripts/mdsToPdf.sh clase_ resumen

toPNG:
	./HelperShellScripts/pngify.sh resumen.pdf resumen-en-pngs/resumen.png

readme: toPNG
	./HelperShellScripts/pngsToReadme.sh resumen-en-pngs resumen.pdf
