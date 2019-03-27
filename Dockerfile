FROM ubuntu
RUN apt-get update -y && apt-get install -y git wget
ENTRYPOINT hostname -f
