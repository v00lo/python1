FROM python:3.9.0b3-alpine3.11
MAINTAINER Marcin Oszwaldowski marcin.oszwaldowski@igt.com
RUN apk add --no-cache git 
RUN git clone https://github.com/v00lo/python1 
