FROM tomcat:alpine
MAINTAINER Tomcat Docker Maintainers

#RUN set -xe \
#    && rm -rf /usr/local/tomcat/webapps/* \
#    && sed -i '/<\/Host>/i<Context path="\/" docBase="suyuan" reloadable="true"><\/Context>' \
#             /usr/local/tomcat/conf/server.xml 

#COPY suyuan.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat


EXPOSE 8080
