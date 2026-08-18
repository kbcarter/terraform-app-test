FROM jenkins/jenkins:2.568.2-lts

USER root

RUN usermod -u 501 -g 20 jenkins
USER jenkins
