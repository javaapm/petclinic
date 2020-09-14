
FROM java:8-alpine
VOLUME /opt/egbtm
#ADD data /
COPY petclinic.war /apm-app/

WORKDIR /apm-app

ENV JAVA_OPTS=""
ENV appPortNum=9090
ENV mysqldbhost=192.168.8.145
ENTRYPOINT ["java", "-jar", "petclinic.war"]


