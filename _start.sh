#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -d --name labml-fsserv-cnr -p 8090:80  -e "WEBDAV_USERNAME=user1" -e "WEBDAV_PASSWORD=user1" -v "$PWD":/var/www labml-fsserv-img
