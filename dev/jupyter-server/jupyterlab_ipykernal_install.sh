conda install -c conda-forge ipykernel

source ~/anaconda3/etc/profile.d/conda.sh

conda create -n 가상환경이름
conda activate 가상환경이름

python3 -m ipykernel install --user --name 가상환경이름 --display-name 커널표기이름