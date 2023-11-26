FROM ubuntu:latest
COPY . /app
WORKDIR /app
CMD cat my-name.txt


