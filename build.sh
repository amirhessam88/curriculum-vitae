#!/bin/bash

# For more options; try `latexmk --help`

cd tex
latexmk -pdfxelatex -f -silent -aux-directory=.log -output-directory=.pdf cv.tex
latexmk -pdfxelatex -f -silent -aux-directory=.log -output-directory=.pdf resume.tex