INSERT INTO etl_taskrela_cfg VALUES (10001, 10002, NULL, 'D0', '2014-2-13 18:41:59');
INSERT INTO etl_taskrela_cfg VALUES (10001, 10003, NULL, 'D0', '2014-2-13 18:41:59');
INSERT INTO etl_task_cfg VALUES (10001, 'mysql2gp##BI_Data_TG_Bussiness_City', 'bi_data_tg_bussiness_city', 'test', 'mysql_DianPingBI', 'ssh -o ConnectTimeout=3 -o ConnectionAttempts=5 -o PasswordAuthentication=no -o StrictHostKeyChecking=no -p 58422 deploy@10.1.6.49 sh /data/deploy/dwarch/conf/ETL/bin/start_autoetl.sh', '\"10001 mysql greenplum \"', '\"/data/deploy/dwarch/conf/ETL/job/auto_etl/tuangou/BI_Data_TG_Bussiness_City.xml\"', '\" \"  \"${task_id}\" \"${cal_dt}\"', '${wormhole_log_home}/wormhole', 'bi_data_tg_bussiness_city', 1, 'D', 3, 1, 1, 0, 1, 'hongdi.tang', '2012-5-9 12:16:34', 'hongdi.tang', '2013-3-8 15:10:36', 1, 'D0', 'offset', '10 5 0 * * ?', 'yifan.cao', '302', '203;305;605;22;300;1;255;301;600;601;602;603;607;606;254;604;306', 90, 10, 10, '0;201');
INSERT INTO etl_task_cfg VALUES (10002, 'mysql2gp##BI_Main_ActiveUser_Daily', 'bi_main_activeuser_daily', NULL, 'mysql_DianPingBI', 'ssh -o ConnectTimeout=3 -o ConnectionAttempts=5 -o PasswordAuthentication=no -o StrictHostKeyChecking=no -p 58422 deploy@10.1.6.49 sh /data/deploy/dwarch/conf/ETL/bin/start_autoetl.sh', '\"10002 mysql greenplum \"', '\"/data/deploy/dwarch/conf/ETL/job/auto_etl/tuangou/BI_Main_ActiveUser_Daily.xml\"', '\" \"  \"${task_id}\" \"${cal_dt}\"', '${wormhole_log_home}/wormhole', 'bi_main_activeuser_daily', 1, 'D', 3, 1, 1, 0, 1, 'hongdi.tang', '2012-5-9 12:16:34', 'hongdi.tang', '2013-8-8 17:51:57', 1, 'D0', 'offset', '10 5 0 * * ?', 'yifan.cao', '302', '203;305;605;22;300;1;255;301;600;601;602;603;607;606;254;604;306', 90, 10, 10, '0;201');
INSERT INTO etl_task_cfg VALUES (10003, 'mysql2gp##CI_CheckIn', 'CI_CheckIn', NULL, 'mysql_DianPingMobile', 'ssh -o ConnectTimeout=3 -o ConnectionAttempts=5 -o PasswordAuthentication=no -o StrictHostKeyChecking=no -p 58422 deploy@10.1.6.49 sh ${wormhole_home}/bin/start_autoetl.sh', '\"10003 mysql greenplum \"', '\"/data/deploy/dwarch/conf/ETL/job/auto_etl/phone/CI_CheckIn.xml\"', '\" \"  \"${task_id}\" \"${cal_dt}\"', '${wormhole_log_home}/wormhole', 'CI_CheckIn', 1, 'D', 3, 1, 1, 0, 1, 'hongdi.tang', '2012-5-9 12:16:34', NULL, '2012-5-9 12:16:34', 1, 'D0', 'offset', '10 5 0 * * ?', 'yifan.cao', '302', '203;305;605;22;300;1;255;301;600;601;602;603;607;606;254;604;306', 90, 10, 10, '0;201');

