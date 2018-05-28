#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
#tem que criar diretorio www na CURDIR e dar chmod +777
#sudo docker run -d --name labml-fsserv-cnr -p 8090:80  -e "WEBDAV_USERNAME=user1234" -e "WEBDAV_PASSWORD=user1234" -v "$PWD":/var/www labml-fsserv-img
sudo docker run -d --name labml-fsserv-cnr -p 8090:80   -v /var/apps/labml:/var/www labml-fsserv-img
