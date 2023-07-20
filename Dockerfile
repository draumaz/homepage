FROM lipanski/docker-static-website:latest

RUN mkdir -p /src
COPY src/ src/
