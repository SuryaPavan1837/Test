bq query \
--destination_table test_workflow.covid_data \
--replace \
--use_legacy_sql=false \
"SELECT * FROM `sada-ankit.test.covid19_jhu_csse_part` WHERE date = '2020-07-23'"
 
