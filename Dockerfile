From tomcat:8.0.51-jre8-alpine
#RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/endtoend.war /usr/local/tomcat/webapps/endtoend.war
CMD ["catalina.sh","run"]
