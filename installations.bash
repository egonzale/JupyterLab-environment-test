#!/bin/bash

# Configure
git clone https://github.com/geo-python/JupyterLab-environment-test.git

pip install -y geopandas

# Install geopandas using conda
conda install -y -c conda-forge shapely