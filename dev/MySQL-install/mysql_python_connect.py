# pip install mysql-connector-python

import mysql.connector
import sqlalchemy
 
user_name = '계정이름!'
pass_my = '비번!'
host_my = 'GCP외부아이피주소!'
db_name = 'airflow_test_db'
 
cnx = mysql.connector.connect(user=f'{user_name}', password=f'{pass_my}',
                              host=f'{host_my}',
                              database=f'{db_name}')

data = pd.read_csv("https://raw.githubusercontent.com/ddongmiin/deepPythonAnalysis/master/interpretation/covid19_korea.csv"
                   , encoding= 'cp949')
                   
# 혹시 모르니 영어로 컬럼명 변경
data.columns = ['tddate', 'confirmed_case_total', 'confirmed_case_korea', 'confirmed_case_overseas', 'dead']

# to_sql
connection = sqlalchemy.create_engine(f"mysql+mysqlconnector://{user_name}:{pass_my}@{host_my}/{db_name}")
table_name = 'covid19_confiremed_case_cnt'
data.to_sql(name      = table_name
           ,con       = connection
           ,index     = False)