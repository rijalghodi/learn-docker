docker volume ls

docker volume create mongo-volume

docker volume rm mongo-volume

# assign volume in container
# COMMAND: `--mount "type=[bind|volume],source=volume-name,destination=path/to/folder/inside/docker/image"`
docker container create --name mongo-persist --mount "type=bind,source=mongo-volume,destination=/data/db" --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=zal --env MONGO_INITDB_ROOT_PASSWORD=zal mongo:latest 
