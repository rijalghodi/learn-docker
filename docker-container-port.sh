# Port Forwarding
# COMMAND: docker container create --name [container-name] --publish [local-port]:[docker-port] [image-name]:[image-tag]

docker container create --name nginx-test --publish 8080:80 nginx:latest

docker container start nginx-test

# See localhost:8080 akan ada nginx