FROM ubuntu:latest
MAINTAINER Andrew Smith

RUN apt-get update && apt-get install -y gource
ENTRYPOINT ["gource"]

