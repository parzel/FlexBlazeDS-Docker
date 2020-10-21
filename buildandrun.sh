#!/bin/bash

docker build . -t flexblaze
docker run -it --rm -p 8080:8080 -t flexblaze
#docker run \
#  -it \
#  -p 8080:8080 \
#  -v $(realpath tomcat-users.xml):/usr/local/tomcat/conf/tomcat-users.xml \
#  -v $(realpath context.xml):/usr/local/tomcat/webapps.dist/manager/META-INF/context.xml \
#  tomcat:9.0 \
#  /bin/bash -c "mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2; mv /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps; catalina.sh run"
