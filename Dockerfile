FROM sharelatex/sharelatex:2.3.1

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install texlive-full
