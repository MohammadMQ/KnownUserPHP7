#https://hub.docker.com/_/php
FROM php:7.0-cli
# COPU kan pege mod php known user repo
COPY . /usr/src/myapp 
WORKDIR /usr/src/myapp
CMD [ "php", "./your-script.php" ]
