FROM java:8-jre

MAINTAINER albatrosary <fumio.sagawa@gmail.com>

ADD https://github.com/gitbucket/gitbucket/releases/download/4.2/gitbucket.war /opt/gitbucket.war

RUN ln -s /gitbucket /root/.gitbucket

VOLUME /gitbucket

EXPOSE 8080 29418

CMD ["java", "-jar", "/opt/gitbucket.war"]
