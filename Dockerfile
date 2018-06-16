FROM jboss/base-jdk:8

MAINTAINER Robert Brem <brem_robert@hotmail.com>

USER root
RUN yum update -y \
  && yum upgrade -y
USER jboss
