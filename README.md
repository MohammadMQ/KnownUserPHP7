# KnownUserPHP7
This ymal file related to user story 4496 (KnownUser PHP 7 Dev. image)

This repo contains the docker-compose yml file that generate following images:
- knownuser_alpine_linux_os;
- knownuser_apache_web_server;
- knownuser_php7_language;

### How to use this repo
- Clone this repo 
- Start command prompt (cmd) where docker-compose.yml file is located
- Inside cmd run: 
	- > docker-compose build
	- > docker-compose up 

*This above commands will generate following docker containers and images:*

| Image name  | Container name |
| ------------- | ------------- |
| momiqueueit/knownuser_php7_language  | scripting_language  |
| momiqueueit/knownuser_apache_web_server  | web_server  |
| momiqueueit/knownuser_alpine_linux_os  | operating_system  |
| httpd  |   |
| alpine  |   |
| php  |   |


**After notes**
Above images are build from following official docker images:
- alpine (https://hub.docker.com/_/alpine)
- apache / httpd (https://hub.docker.com/_/httpd)
- php (https://hub.docker.com/_/php)

