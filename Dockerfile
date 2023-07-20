FROM lipanski/docker-static-website:latest

WORKDIR /src
COPY src/ .

RUN ls -al
RUN ls -al src
