FROM uay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y \
    python=3.11.6 \
    pandas=2.1.2 \
