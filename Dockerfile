FROM alpine:latest

RUN apk update \
    apk add \
    git \
    wget \
    git-flow

COPY git-hooks /usr/bin/
RUN chmod ugo+x /usr/bin/git-hooks
RUN wget --no-check-certificate -q  https://raw.githubusercontent.com/petervanderdoes/gitflow-avh/develop/contrib/gitflow-installer.sh && sudo bash gitflow-installer.sh install develop; rm gitflow-installer.sh
RUN useradd -ms /bin/bash norris
USER norris
WORKDIR /home/norris
RUN mkdir test
RUN cd test
RUN git config --global user.name "Chuck Norris"
RUN git config --global user.email "chuck@norris.com"
RUN git-hooks init
