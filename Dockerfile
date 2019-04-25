#FROM ns74-dmdbms-jdk-mysql-graphviz:latest
FROM 172.16.3.216:8443/library/centos:7.2.1511

ENV CATALINA_HOME /tomcat
ENV ENV LANG="zh_CN.UTF-8"

#ADD tomcat7-cas /tomcat

#RUN chmod +x /tomcat/bin/*.sh
#RUN chmod +x /*.sh

EXPOSE 8080

CMD ["/entrypoint.sh"]
