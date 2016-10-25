## Build new container
``` shell
docker run -i -t centos bash
```
## do stuff to running container

## Then Commit it so you have a new image
``` shell
docker commit {IMAGEID} yourname/image-name
```
## Push it up to repo
``` shell
docker login
docker push yourname/newimage
```

## Docker Stop/Delete all containers
``` shell
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
```

## Docker Stop/Delete all images
``` shell
docker rmi $(docker images -q)
```
