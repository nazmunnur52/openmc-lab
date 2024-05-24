# pip install -r ~/work/requirements.txt
# export PYTHONPATH=PYTHONPATH:/home/jovyan/work
echo "hello"
pwd
ls -la

# git clone https://github.com/spack/spack.git
# export SPACK_ROOT=~/spack
# . $SPACK_ROOT/share/spack/setup-env.sh
# source ~/.bashrc
# spack --version
# spack install py-openmc

conda config --add channels conda-forge
conda create -n openmc-env
# echo "installing mambda"
# conda activate openmc-env

conda install mamba
mamba search openmc
mamba install openmc