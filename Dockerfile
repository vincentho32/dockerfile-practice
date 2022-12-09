# Date: 12/09/2022 

FROM jupyter/scipy-notebook:85f615d5cafa

RUN conda install --quiet --yes \
    'docopt=3.2.*'
