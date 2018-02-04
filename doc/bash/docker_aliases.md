# Bash aliases for Django #

- [Manage Docker images](#manage-docker-images)
- [Run Docker containers](#run-docker-containers)
- [Manage Docker containers](#manage-docker-containers)
- [Exec into Docker containers](#exec-into-docker-containers)
- [Manage Docker Compose services](#manage-docker-compose-services)
- [Back to main page](../../README.md)

### Manage Docker images ###
- **di**: `dimagelike $1 | sed -e $'s# #\\\n#g' | grep -v "^REPOSITORY:TAG"`
- **dbuild**: `docker build -t="$1" .`
- **ditags**: Display Docker image tags for images in the public repo
- **drmi**: `docker rmi`
- **dnuke**: `docker stop $(docker ps -a -q) && docker rm $(docker ps -q -a) && docker rmi $(docker images -q)`

### Run Docker containers ###
- **drund**: `docker run -d -P`
- **drun**: `docker run -t -i -P`
- **dbounce**: `docker restart`

### Manage Docker containers ###
- **dps**: `docker ps`
- **dstop**: `docker stop`
- **dtail**: `docker logs --tail=100 -f`
- **drm**: `docker rm`
- **dtidy**: `docker rmi $(docker images | grep "^<none>" | awk '{print $3}')`
- **dstats**: `docker stats`
- **dclean**: `docker stop $(docker ps -a -q) && docker rm $(docker ps -q -a) && docker rmi $(docker images | grep "^<none>" | awk "{print $3}")`

### Exec into Docker containers ###
- **dexec**: `dx`
- **dx**: `docker exec -i -t`
- **dbash**: `docker exec -i -t $1 bash`
- **dsh**: `docker exec -i -t $1 sh`
- **dash**: `docker exec -i -t --entrypoint="/bin/ash" $1`

### Manage Docker Compose services ###
- **dc**: `docker-compose`
- **dcbounce**: `docker-compose stop "$@" || docker-compose rm -f "$@" || docker-compose up -d "$@"  `
