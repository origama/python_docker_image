FROM jfloff/alpine-python:3.4-onbuild
COPY ./app/ /app/
COPY ./entrypoint.sh /entrypoint.sh
# for a bottle server
EXPOSE 8080
CMD /entrypoint.sh
