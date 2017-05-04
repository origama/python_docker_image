# python_docker_image
This is an example image to run a bottle server

to build the image:

```
docker build --rm -t jfloff/app ./
```

to run the image:
```
docker run -d -p 8080:8080 jfloff/app
```
