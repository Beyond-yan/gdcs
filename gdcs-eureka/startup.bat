@echo off
echo "服务中心 start 环境：lan1"
start java -jar gdcs-eureka-0.0.1-SNAPSHOT.jar --spring.profiles.active=lan1
echo "服务中心 start 环境：lan2"
start java -jar gdcs-eureka-0.0.1-SNAPSHOT.jar --spring.profiles.active=lan2
exit