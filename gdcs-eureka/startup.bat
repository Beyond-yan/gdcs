@echo off
echo "�������� start ������lan1"
start java -jar gdcs-eureka-0.0.1-SNAPSHOT.jar --spring.profiles.active=lan1
echo "�������� start ������lan2"
start java -jar gdcs-eureka-0.0.1-SNAPSHOT.jar --spring.profiles.active=lan2
exit