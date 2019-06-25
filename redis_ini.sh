docker kill $(docker ps -aq)
docker rm $(docker ps -aq)
systemctl stop docker
systemctl start docker
./dynomite-docker.sh run_single 0.5.8

