SPARK_DAEMON_JAVA_OPTS="-Dspark.eventLog.enabled=true -Dspark.history.fs.logDirectory={{ hdfs_root }}/spark-events -Dspark.history.provider=org.apache.spark.deploy.history.FsHistoryProvider"
