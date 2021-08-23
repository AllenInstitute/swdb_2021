conda install -y -c conda-forge nb_conda_kernels itkwidgets k3d pykdtree
pip install -r https://gist.githubusercontent.com/fcollman/65c23d848c3e6122958b552b1998c2e2/raw/db94cf7efd4ebbedb6f239e80e9cd643bb65075d/requirements.txt
git clone https://github.com/scopatz/pyembree.git
cd pyembree
conda install cython numpy
conda install -c conda-forge embree
set INCLUDE=%CONDA_PREFIX%\Library\include
set LIB=%CONDA_PREFIX%\Library\lib
python setup.py install --prefix=%CONDA_PREFIX%
