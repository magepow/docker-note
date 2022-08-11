I. What is docker

https://xuanthulab.net/su-dung-dockerfile-de-tu-dong-tao-cac-image-trong-docker.html

TLDR:

Use cached: when the host performs changes, the container is in read only mode.
Use delegated: when docker container performs changes, host is in read only mode.
Use default: When both container and host actively and continuously perform changes on data.
Ensure you use an updated docker-compose and docker version on your machine






docker exec -it Ubuntu bash: run command trong container docker run exit not stop container do command running
docker attach Ubuntu: run command trong container docker run exit will stop container




docker network ls: list network in docker

docker network connect

docker network inspect
