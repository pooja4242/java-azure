FROM tomcat:9-jdk17-openjdk
LABEL maintainer="pooja48480@gmail.com"

# Copy the JAR file to Tomcat's webapps directory
COPY target/demo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/demo.jar


EXPOSE 9099
CMD ["catalina.sh", "run"]
