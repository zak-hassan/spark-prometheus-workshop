JAVA_AGENT=" -javaagent:/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/metrics/agent-bond.jar=/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/conf/agent.properties"

/Users/zhassan/opt/spark-2.4.0-bin-hadoop2.7/bin/spark-class $JAVA_AGENT  org.apache.spark.deploy.master.Master
