DECLARE project STRING DEFAULT 'sada-ankit';
DECLARE dataset STRING DEFAULT 'test_workflow';
DECLARE table_id STRING DEFAULT 'covid_data_1'
Drop table project.dataset.table_id;
CREATE TABLE project.dataset.table_id
AS SELECT * FROM `sada-ankit.test.covid19_jhu_csse_part` WHERE date = '2020-07-23';
