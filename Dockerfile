FROM jfloff/alpine-python:3.4-onbuild

#copy the app into the image
COPY ./app/ /app/

#this file contains the list of dependencies
COPY ./requirements.txt /requirements.txt

#this file is the first script to be executed
COPY ./entrypoint.sh /entrypoint.sh

# States that there will be something listening on this port
EXPOSE 8080

#running the entrypoint
CMD /entrypoint.sh
