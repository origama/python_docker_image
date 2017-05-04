# python_docker_image
This is an example image to run a bottle server

to build the image:

```
docker build --rm -t jfloff/app ./
```

to run the image:
```
docker run -d --env-file ./env.list -p 8080:8080 jfloff/app
```

Test if it is running:

The example app is a simple `bottle` server. You can test it by running

```
curl http://127.0.0.1:8080/hello/${USER}
```

