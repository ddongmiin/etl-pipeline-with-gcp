# etl-pipeline-with-gcp

- GCP를 이용해 ETL 파이프라인을 구축해보는 프로젝트입니다.

## 콘텐츠

1. GCP VM 인스턴스 생성하기 [링크](https://gibles-deepmind.tistory.com/116?category=954919)
2. ubuntu에서 jupyterlab 서버 구축하기 [링크](https://gibles-deepmind.tistory.com/131?category=954919)
3. 도커 / Airflow 설치하기 [링크](https://gibles-deepmind.tistory.com/129?category=954919)
4. Mysql 원격 접속 및 DB연동 [링크](https://gibles-deepmind.tistory.com/132?category=954919)
5. 최종과제 - 서울시 지하철호선별 역별 승하차 인원 정보 적재하기 [링크](https://gibles-deepmind.tistory.com/133?category=954919)

## 폴더 트리

- 아래 내용은 폴더 트리입니다. 자세한 내용은 콘텐츠의 링크를 참고 부탁드립니다.

```bash
.
├── README.md
└── dev
    ├── Airflow-ETL
    │   ├── DAG.py
    │   └── table_scheme.sql
    ├── Airflow-install
    │   ├── airflow_install.sh
    │   ├── docker_compose_install.sh
    │   ├── docker_install.sh
    │   └── sample_dag.py
    ├── MySQL-install
    │   ├── modify_ipaddress.sh
    │   ├── modify_permission.sql
    │   ├── mysql_install.sh
    │   └── mysql_python_connect.py
    ├── README.md
    └── jupyter-server
        ├── conda_command_check.sh
        ├── conda_install.sh
        ├── jupyter_install.sh
        ├── jupyterlab_background_exe.sh
        ├── jupyterlab_ipykernal_install.sh
        ├── modify_jupyter_config.sh
        └── password_setting.py
```
