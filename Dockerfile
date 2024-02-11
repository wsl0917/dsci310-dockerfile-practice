FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install -c conda-forge numpy=1.26.0
RUN conda install -c conda-forge r-shiny=1.7.4