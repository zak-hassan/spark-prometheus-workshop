
# Update this env with the spark master url
SPARK_MASTER_URL= # spark://10.230.8.242:7077

spark-submit --driver-java-options "-javaagent:/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/metrics/agent-bond.jar=/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/conf/agent-d.properties"  --conf spark.driver.extraJavaOptions=-javaagent:/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/metrics/agent-bond.jar=/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/conf/agent-d.properties  --master    $SPARK_MASTER_URL examples/src/main/python/pi.py
