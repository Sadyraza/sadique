FROM ubuntu:20.04
MAINTAINER sady
RUN apt-get update
RUN mkdir testData1
RUN cd testData1
WORKDIR testData1/
RUN touch t1 t2 t3
RUN echo “This is 1st docker file”
COPY testfile .
EXPOSE 8080
