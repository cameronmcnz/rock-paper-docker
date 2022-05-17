# rock-paper-docker

$ docker run -dit --name my-apache-app -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
$ docker build -t my-apache2 .
$ docker run -dit --name my-running-app -p 8080:80 my-apache2

POWERSHELL/WINDOWS
docker run --name httpd011 --rm -p 71:80 -v ${pwd}:/usr/local/apache2/htdocs -d httpd

Unix/Linux/Ubuntu
docker run --name httpd011 --rm -p 71:80 -v $(pwd):/usr/local/apache2/htdocs -d httpd


#     - ${PWD}/website:/usr/local/apache2/htdocs
#     - ${PWD}/website:/usr/local/apache2/htdocs
#     - $(PWD)/website:/usr/local/apache2/htdocs
#     Round brackets on *nix, curly braces on Windows 