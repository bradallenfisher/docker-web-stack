## Build new container
docker run -i -t centos bash
## do stuff to running container

## Then Commit it so you have a new image
docker commit {IMAGEID} yourname/image-name

## Push it up to repo
docker login
docker push yourname/newimage
