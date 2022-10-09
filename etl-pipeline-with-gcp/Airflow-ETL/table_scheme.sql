CREATE TABLE airflow_test_db.subway_table (
    USE_DT DATE NOT NULL,
    LINE_NUM VARCHAR(100),
    SUB_STA_NM VARCHAR(100),
	RIDE_PASGR_NUM INT,
    ALIGHT_PASGR_NUM INT, 
    WORK_DT DATE NOT NULL
) default character set utf8 collate utf8_general_ci;