# newsletter
Mini new letters of my trip in Bhutan

## Install Latex
```
sudo apt install texlive-latex-extra
latex -version
```

## Generate pdf file
```
pdflatex hello-world.tex
# use another name for the pdf
pdflatex -jobname test-hello-world hello-world.tex
```
```
evince test-hello-world.pdf
```