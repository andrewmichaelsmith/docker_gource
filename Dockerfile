FROM ubuntu:latest
MAINTAINER Andrew Smith

RUN apt-get update && apt-get install -y git gource
ENTRYPOINT ["gource"]

