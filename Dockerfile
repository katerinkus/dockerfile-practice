FROM jupyter/minimal-notebook

RUN conda install -c conda-forge  --quiet --yes \ 
    'altair=4.1.*' \
    'numpy=1.21.*'