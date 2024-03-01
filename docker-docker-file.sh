
# Build docker image from docker file
# COMMAND: docker build -t [image-name] [folder/locaion]
docker build -t zalghod/docker-hello-world docker-hello-world

# Build docker image and expose the log of build
docker build -t zalghod/docker-hello-world docker-hello-world --progress=plain --no-cache 

# See the detail of docker image
docker image inspect zalghod/docker-hello-world

# Create container
docker container create --name docker-hello-world zalghod/docker-hello-world

# Run docker container
docker container start docker-hello-world

# See logs of container
docker container logs docker-hello-world