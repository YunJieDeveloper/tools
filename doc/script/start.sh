java -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=128m -Xms512m -Xmx512m -Xmn256m -XX:+PrintGCDetails -XX:+PrintGCDateStamps -Xloggc:/mnt/yyspace/logs/gc/system_gc.log -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=3 -XX:GCLogFileSize=2048K -XX:+PrintStringTableStatistics -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=/mnt/yyspace/logs/heap/sys/ -Dcom.sun.management.jmxremote -Djava.rmi.server.hostname=10.1.1.186 -Dcom.sun.management.jmxremote.port=8999 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.local.only=false -jar ./springboot.jar
