#!/bin/bash

cd /home/jovyan/work
# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

# Configure
git clone https://github.com/geo-python/JupyterLab-environment-test.git

pip install geopandas

# Install geopandas using conda
conda install -y -c conda-forge shapely