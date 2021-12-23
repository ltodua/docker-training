FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl

WORKDIR /app

COPY run.sh /app/

RUN chmod +x run.sh