JAVA_AGENT=" -javaagent:/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/metrics/agent-bond.jar=/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/conf/agent-w1.properties"

# Update this env with the spark master url
SPARK_MASTER_URL= # spark://10.230.8.242:7077

/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/bin/spark-class 	$JAVA_AGENT   org.apache.spark.deploy.worker.Worker   $SPARK_MASTER_URL
