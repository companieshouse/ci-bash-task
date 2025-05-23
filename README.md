# ci-bash-task

Minimal Alpine based image for running bash-based tasks as part of a Concourse pipeline.

# Building the image
Run the following command in this folder to build a new image:

```
docker build -t ci-bash-task -f ./Dockerfile . 
```

# Running a container
This will start a container using the previously built image and keep it open in interactive mode. To exit the container use `CTRL + C`.

```
docker run -it --rm ci-bash-task 
```

# Deleting the image
View all images to find the image ID

```
docker images
```

Delete the image using the image ID.

```
docker rm [ID]
```
