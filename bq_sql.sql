Drop table `sada-ankit.test_workflow.covid_data`;
CREATE TABLE `sada-ankit.test_workflow.covid_data`
AS SELECT * FROM `sada-ankit.test.covid19_jhu_csse_part` WHERE date = '2020-07-23';
