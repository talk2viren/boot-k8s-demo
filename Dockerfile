FROM ubuntu:latest
LABEL authors="virendra"

ENTRYPOINT ["top", "-b"]