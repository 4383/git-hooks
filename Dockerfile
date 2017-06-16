FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
    ansible

COPY git-hooks.yml .
CMD ansible-playbook git-hooks.yml
