# conda command not found
conda --version

# 이동 후 아래 명령어 추가
nano ~/.bashrc

export PATH=~/anaconda3/bin:$PATH

# 추가후 .bashrc 다시 실행
source ~/.bashrc