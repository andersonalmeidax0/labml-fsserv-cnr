#parameter -d =>   
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -d --name labml-fsserv-cnr -p 8090:80 -v "$PWD":/var/www labml-fsserv-img
