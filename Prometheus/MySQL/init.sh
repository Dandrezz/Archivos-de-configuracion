/home/diego/Documents/Prometheus/mysql/mysqld_exporter \
 --config.my-cnf /home/diego/Documents/Prometheus/mysql/cnf \
 --collect.global_status \
 --collect.info_schema.innodb_metrics \
 --collect.auto_increment.columns \
 --collect.info_schema.processlist \
 --collect.binlog_size \
 --collect.info_schema.tablestats \
 --collect.global_variables \
 --collect.info_schema.query_response_time \
 --collect.info_schema.userstats \
 --collect.info_schema.tables \
 --collect.perf_schema.tablelocks \
 --collect.perf_schema.file_events \
 --collect.perf_schema.eventswaits \
 --collect.perf_schema.indexiowaits \
 --collect.perf_schema.tableiowaits \
 --collect.slave_status \
 --web.listen-address=0.0.0.0:9104


