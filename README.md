# KnownUserPHP7
This ymal file related to user story 4496 (KnownUser PHP 7 Dev. image)

This repo contains the docker-compose yml file that generate following images:
- knownuser_alpine_linux_os;
- knownuser_apache_web_server;
- knownuser_php7_language;

### How to use this repo
- Clone this repo and open in visual studio code
- Create following folders inside the **source_files** folder:
	- app
	- public-html
	- usr/src/myapp
- Right click docker-compose.yml and choose 'Open in terminal' 
- Inside the terminal run: 
	- docker-compose build
	- docker-compose up 

*This above commands will generate following docker containers and images:*

| Image name  | Container name |
| ------------- | ------------- |
| momiqueueit/knownuser_php7_language  | scripting_language  |
| momiqueueit/knownuser_apache_web_server  | web_server  |
| momiqueueit/knownuser_alpine_linux_os  | operating_system  |
| httpd  |   |
| alpine  |   |
| php  |   |

<br/>

#### Notes
Above images are build from following official docker images:
- alpine (https://hub.docker.com/_/alpine)
- apache / httpd (https://hub.docker.com/_/httpd)
- php (https://hub.docker.com/_/php)

#### Bugs
Currently following errors occours when running **docker-compose up**
operating_system      | ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/run/mysqld/mysqld.sock' (2 "No such file or directory")
operating_system exited with code 1
web_server            | AH00558: httpd: Could not reliably determine the server's fully qualified domain name, using 172.25.0.3. Set the 'ServerName' directive globally to suppress this message
web_server            | AH00558: httpd: Could not reliably determine the server's fully qualified domain name, using 172.25.0.3. Set the 'ServerName' directive globally to suppress this message
web_server            | [Tue Jul 30 15:44:28.199912 2019] [mpm_event:notice] [pid 1:tid 139726329169024] AH00489: Apache/2.4.39 (Unix) configured -- resuming normal operations
scripting_language    | <p>Hello World</p> scripting_language exited with code 0
