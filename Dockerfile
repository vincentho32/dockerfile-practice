# Date: 12/09/2022 

FROM jupyter/scipy-notebook:85f615d5cafa

RUN pip install \
    "mglearn==0.1.9" 
