FROM jupyter/minimal-notebook

RUN conda install -c conda-forge  --quiet --yes \
    'numpy=1.21.*' \
    'altair=4.1.*'