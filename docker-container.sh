 # list all container
docker container ls -a       

# list all container that running
docker container ls          

# Membuat kontainer dari image (Menginstall aplikasi dari installer)
# COMMAND: docker container create --name [name] [image-name]:[image-tag] 
# jika image-tag tidak diisi maka defaultnya adalah latest
docker container create --name redis-test redis:latest

# Menjalankan kontainer
# COMMAND: docker container start [containerId | containerName]
docker container create --name redis-test2 redis:latest

# Menghentikan kontainer
# COMMAND: docker container stop [containerId | containerName]
docker container stop redis-test

# Menghapus kontainer
# COMMAND: docker container rm [containerId | containerName]
docker container logs redis-test


