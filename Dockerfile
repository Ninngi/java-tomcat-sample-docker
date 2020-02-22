FROM tomcat:8.0
RUN **/*.war /usr/local/tomcat/webapps/
EXPOSE 8088
CMD ["catalina.sh", "run"]