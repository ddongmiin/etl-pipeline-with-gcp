jupyter notebook --generate-config
nano ~/.jupyter/jupyter_notebook_config.py

# 아래와 같이 수정
c.NotebookApp.ip = '*'
c.NotebookApp.open_browser = False
c.NotebookApp.port = 8888
c.NotebookApp.password = passwd함수 사용후 나온 hash값을 입력
c.NotebookApp.token = ''
c.IpKernelApp.pylab = 'inline'