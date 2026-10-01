FROM jenkins/jenkins:2.568.2-lts

USER root
RUN apt update && apt upgrade -yqq
RUN usermod -u 501 -g 20 jenkins
USER jenkins
