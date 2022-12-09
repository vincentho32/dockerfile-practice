# Date: 12/09/2022 

FROM jupyter/scipy-notebook:85f615d5cafa

RUN apt-get install r-base r-base-dev -y
