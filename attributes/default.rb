default["cloudera-manager"]["admins"] = [ "cloudera" ]

############
# config.ini
############
# General Settings
default['cloudera-manager']['server_host'] = "localhost"
default['cloudera-manager']['server_port'] = "7182"
default['cloudera-manager']['listening_ip'] = node['ipaddress']
default['cloudera-manager']['listening_port'] = 9000
default['cloudera-manager']['listening_hostname'] = node['fqdn']
default['cloudera-manager']['reported_hostname'] = node['fqdn']
default['cloudera-manager']['supervisord_port'] = 19001
default['cloudera-manager']['log_file'] = "/var/log/cloudera-scm-agent/cloudera-scm-agent.log"
default['cloudera-manager']['lib_dir'] = "/var/lib/cloudera-scm-agent"
default['cloudera-manager']['parcel_dir'] = "/opt/cloudera/parcels"
default['cloudera-manager']['enable_supervisord_events'] = "true"
default['cloudera-manager']['max_collection_wait_seconds'] = 10.0
default['cloudera-manager']['metrics_url_timeout_seconds'] = 30.0
default['cloudera-manager']['task_metrics_timeout_seconds'] = 5.0
default['cloudera-manager']['monitored_nodev_filesystem_types'] = "nfs,nfs4,tmpfs"
default['cloudera-manager']['local_filesystem_whitelist'] = "ext2,ext3,ext4"
default['cloudera-manager']['impala_profile_bundle_max_bytes'] = 1073741824
default['cloudera-manager']['stacks_log_bundle_max_bytes'] = 1073741824
default['cloudera-manager']['stacks_log_max_uncompressed_file_size_bytes'] = 5242880
default['cloudera-manager']['orphan_process_dir_staleness_threshold'] = 5184000
default['cloudera-manager']['orphan_process_dir_refresh_interval'] = 3600
default['cloudera-manager']['scm_debug'] = "INFO"
default['cloudera-manager']['dns_resolution_collection_interval_seconds'] = 60
default['cloudera-manager']['dns_resolution_collection_timeout_seconds'] = 30
default['cloudera-manager']['agent_wide_credential_cache_location'] = "/var/run/cloudera-scm-agent"


# Security Settings
default['cloudera-manager']['use_tls'] = 0
default['cloudera-manager']['max_cert_depth'] = 9
default['cloudera-manager']['verify_cert_file'] = ''
default['cloudera-manager']['verify_cert_dir'] = ''
default['cloudera-manager']['client_key_file'] = ''
default['cloudera-manager']['client_keypw_cmd'] = ''
default['cloudera-manager']['client_keypw_file'] = ''
default['cloudera-manager']['client_cert_file'] = ''


# Hadoop Settings
default['cloudera-manager']['cdh_crunch_home'] = "/usr/lib/crunch"
default['cloudera-manager']['cdh_flume_home'] = "/usr/lib/flume-ng"
default['cloudera-manager']['cdh_hadoop_bin'] = "/usr/bin/hadoop"
default['cloudera-manager']['cdh_hadoop_home'] = "/usr/lib/hadoop"
default['cloudera-manager']['cdh_hbase_home'] = "/usr/lib/hbase"
default['cloudera-manager']['cdh_hbase_indexer_home'] = "/usr/lib/hbase-solr"
default['cloudera-manager']['cdh_hcat_home'] = "/usr/lib/hive-hcatalog"
default['cloudera-manager']['cdh_hdfs_home'] = "/usr/lib/hadoop-hdfs"
default['cloudera-manager']['cdh_hive_home'] = "/usr/lib/hive"
default['cloudera-manager']['cdh_httpfs_home'] = "/usr/lib/hadoop-httpfs"
default['cloudera-manager']['cdh_hue_home'] = "/usr/share/hue"
default['cloudera-manager']['cdh_hue_plugins_home'] = "/usr/lib/hadoop"
default['cloudera-manager']['cdh_impala_home'] = "/usr/lib/impala"
default['cloudera-manager']['cdh_llama_home'] = "/usr/lib/llama"
default['cloudera-manager']['cdh_mr1_home'] = "/usr/lib/hadoop-0.20-mapreduce"
default['cloudera-manager']['cdh_mr2_home'] = "/usr/lib/hadoop-mapreduce"
default['cloudera-manager']['cdh_oozie_home'] = "/usr/lib/oozie"
default['cloudera-manager']['cdh_parquet_home'] = "/usr/lib/parquet"
default['cloudera-manager']['cdh_pig_home'] = "/usr/lib/pig"
default['cloudera-manager']['cdh_solr_home'] = "/usr/lib/solr"
default['cloudera-manager']['cdh_spark_home'] = "/usr/lib/spark"
default['cloudera-manager']['cdh_sqoop_home'] = "/usr/lib/sqoop"
default['cloudera-manager']['cdh_sqoop2_home'] = "/usr/lib/sqoop2"
default['cloudera-manager']['cdh_yarn_home'] = "/usr/lib/hadoop-yarn"
default['cloudera-manager']['cdh_zookeeper_home'] = "/usr/lib/zookeeper"
default['cloudera-manager']['hive_default_xml'] = "/etc/hive/conf.dist/hive-default.xml"
default['cloudera-manager']['webhcat_default_xml'] = "/etc/hive-webhcat/conf.dist/webhcat-default.xml"
default['cloudera-manager']['jsvc_home'] = "/usr/libexec/bigtop-utils"
default['cloudera-manager']['tomcat_home'] = "/usr/lib/bigtop-tomcat"


# Cloudera Settings
default['cloudera-manager']['mgmt_home'] = "/usr/share/cmf"


# JDBC Settings
default['cloudera-manager']['cloudera_mysql_connector_jar'] = "/usr/share/java/mysql-connector-java.jar"
default['cloudera-manager']['cloudera_oracle_connector_jar'] = "/usr/share/java/oracle-connector-java.jar"
default['cloudera-manager']['cloudera_postgresql_jdbc_jar'] = ""


############
# End config.ini
############

