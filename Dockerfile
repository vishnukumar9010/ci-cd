FROM anapsix/alpine-java
MAINTAINER myNAME
CMD ["java","-jar","/var/lib/jenkins/workspace/ci-cd-ask
/target/myapp-1.0-SNAPSHOT.jar"]
