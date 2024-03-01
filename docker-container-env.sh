docker container create --name mongo-test --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=zal --env MONGO_INITDB_ROOT_PASSWORD=zal mongo:latest 

# Install mongo db client, connect to localhost:27017 and configure authentication username zal and password zal