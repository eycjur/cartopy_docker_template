FROM jupyter/scipy-notebook

USER root

RUN conda install --quiet --yes \
    'pygrib' \
    'cartopy' && \
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR