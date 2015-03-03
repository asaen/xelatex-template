@echo off
latexmk -auxdir=out -outdir=out -verbose -xelatex document.tex
pause;
