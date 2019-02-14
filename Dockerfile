FROM centos:7

RUN yum install -y java-1.8.0-openjdk

ADD target/docker-demo-app-0.0.1-SNAPSHOT.jar /tmp/demo.jar

CMD java -jar /tmp/demo.jar