FROM java:8
RUN mkdir -p /tmp/uploads
EXPOSE 8000
COPY application.properties application.properties
COPY impactsure-demo.jar impactsure-demo.jar
CMD ["java","-jar","impactsure-demo.jar"]