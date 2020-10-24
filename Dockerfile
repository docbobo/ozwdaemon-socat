FROM openzwave/ozwdaemon:latest

RUN apt update && apt -y install socat
COPY s6/. /
