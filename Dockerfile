FROM java:8

RUN mkdir -p /tmp/uploads

RUN export HOST_IP

EXPOSE 8000

COPY config/application-prod.properties /config/application-prod.properties

COPY impactsure-demo.jar impactsure-demo.jar

CMD ["java","-jar","impactsure-demo.jar","start","--spring.config.location=file:/config/application-prod.properties"]
