FROM openjdk
COPY /home/ubuntu/jenkins/workspace/Job/target/myproject-0.0.1-SNAPSHOT.jar .
CMD [ "java" , "-jar" , "myproject-0.0.1-SNAPSHOT.jar" ]
