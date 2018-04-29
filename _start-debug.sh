#DEBUG: tirar -d e colocar -t -i com /bin/bash no final
#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
sudo docker run -t -i --name labml-fsserv-cnr -p 8090:80 -v "$PWD":/var/www labml-fsserv-img /bin/bash
