# When creating a Docker image, it's rare to start from scratch.
# Usually, we begin with an existing Docker image.
# FROM command used to build use existing Docker image
FROM alpine:3


# LABEL command used to add metadata and information into docker image
# LABEL command doesnt affect the docker image build process and run
LABEL author="Rijal Ghodi"
LABEL company="ZalCode" website="https://zalcode.my.id"

# RUN command used to run instructions in build image process
RUN mkdir app

RUN echo "Hello World!" > "app/hello.txt"

# COPY command used to copy files straightforward into docker image
COPY hello/* app

# ADD command used to add files into docker image
# If file is compress, then docker will decompress it
# Also, ADD command can be used to add files from url
ADD zip.zip app

# CMD command used to run instructions when container is running
# Only last CMD command is used
CMD ["cat", "app/hello.txt"]