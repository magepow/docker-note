I. Docker:

```
#docker list
docker ps -as
docker image ls
docker volume ls
docker network ls
#docker remove
docker kill $(docker ps -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)
docker image prune -a

```
II. Docker-compose

1. Run command in docker-compose

```

docker-compose up: start Compose

docker-compose status: status Compose


docker-compose exec web bash: access to terminal command in service web

```