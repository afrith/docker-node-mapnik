FROM node:8-buster

RUN apt-get update && apt-get install -y gdal-bin libmapnik-dev
