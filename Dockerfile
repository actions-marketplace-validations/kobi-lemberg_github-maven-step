# https://hub.docker.com/r/adoptopenjdk/openjdk11
FROM maven:3.6-jdk-8-alpine

ADD entrypoint.sh /entrypoint.sh

#RUN sbt about
ENTRYPOINT ["/entrypoint.sh"]
