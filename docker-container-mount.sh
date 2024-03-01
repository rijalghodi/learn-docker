# mount is used to persist data from docker container
# some images sometimes create data, for example database like mongodb. When the container stop, the data will be deleted
# We want to persist the data using --mount command
`--mount "type=[bind|volume],source=path/to/local/folder,destination=path/to/folder/inside/docker/image"`

docker container create --name mongo-persist --mount "type=bind,source=D:\Document\Full_Stack_Journey\Projects\Docker\learn-docker\mongo-data,destination=/data/db" --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=zal --env MONGO_INITDB_ROOT_PASSWORD=zal mongo:latest 

# BIND vs VOLUME
# See docker-volume.sh for more information
