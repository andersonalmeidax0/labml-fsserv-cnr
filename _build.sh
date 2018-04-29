#o ultimo parametro eh o contexto de COPY, etc
sudo docker build --no-cache -t="labml-fsserv-img" -f ./Dockerfile .
sudp docker push labml-fsserv-img

