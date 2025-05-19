FROM ubuntu:latest
LABEL authors="psepc"

ENTRYPOINT ["top", "-b"]