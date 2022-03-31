FROM jupyter/scipy-notebook

RUN conda install --quiet --yes \
    'pygrib' \
    'lxml' \
    'jupyterlab-language-pack-ja-JP' \
    'cartopy' && \
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR
RUN pip install japanize-matplotlib

WORKDIR /app
