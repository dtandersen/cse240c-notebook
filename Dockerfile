ARG BASE_CONTAINER=ucsdets/scipy-ml-notebook:2022.1-stable
FROM $BASE_CONTAINER
LABEL maintainer="UC San Diego ITS/ETS <ets-consult@ucsd.edu>"

USER root

RUN apt-get update && \
    apt-get -y install g++ make

USER jovyan
