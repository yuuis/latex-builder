docker container run --rm -v $PWD:/workdir paperist/alpine-texlive-ja uplatex $1.tex
docker container run --rm -v $PWD:/workdir paperist/alpine-texlive-ja dvipdfmx $1.dvi
open $1.pdf
