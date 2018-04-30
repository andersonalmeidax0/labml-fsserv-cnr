#DEBUG: tirar -d e colocar -t -i com /bin/bash no final
#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
#export WEBDAV_USERNAME=user1
#export WEBDAV_PASSWORD=user1
#sudo docker run -t -i --name labml-fsserv-cnr -p 8090:80 -e WEBDAV_USERNAME -e WEBDAV_PASSWORD  -v "$PWD":/var/www labml-fsserv-img /bin/bash
sudo docker run -t -i --name labml-fsserv-cnr -p 8090:80 -e "WEBDAV_USERNAME=user1234" -e "WEBDAV_PASSWORD=user1234"  -v "$PWD":/var/www labml-fsserv-img /bin/bash
