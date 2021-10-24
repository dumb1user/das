FROM ubuntu
RUN apt-get update
CMD docker-compose build
