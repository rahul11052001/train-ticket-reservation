FROM tomcat:9
RUN cp -avT $CATALINA_HOME/webapps.dist/manager $CATALINA_HOME/webapps/manager
EXPOSE 8080
CMD ["catalina.sh", "run"]
