# build docker image by always remove intermediate containers
docker build --force-rm -t image_name:tag .

# run container, router port 9090 to 9090, and remove the container when it exits
docker run --rm -p 9090:9090 --name image_name container_name

# cleaning all unused docker resources
docker system prune
