FROM sharelatex/sharelatex:2.2.0

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install texlive-full
