    FROM tomcat:10.1

# D:\Eclipse\ATS\src\main\webapp
    RUN rm -rf /D:/Softwares/apache-tomcat-10.1.19/webapps/*
    COPY *.war /D:\Softwares\apache-tomcat-10.1.19\webapps
    EXPOSE 8080
    CMD ["catalina.sh","run"]