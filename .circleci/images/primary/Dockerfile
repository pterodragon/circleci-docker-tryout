FROM node:11.8
RUN apt-get update
RUN apt-get install -y mysql-server redis-server
RUN apt-get install -y tree
RUN apt-get install -y curl
RUN curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose
