#!/bin/bash
# activate your conda environment of choice first
conda install -y -c conda-forge shapely itkwidgets k3d pykdtree pyembree
pip install -r https://gist.githubusercontent.com/fcollman/65c23d848c3e6122958b552b1998c2e2/raw/db94cf7efd4ebbedb6f239e80e9cd643bb65075d/requirements.txt
