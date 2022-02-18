FROM java:8
VOLUME /tmp
COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar
RUN bash -c "touch /demo.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]
 
# docker run -d -p 18080:8080 --name docker-resource leesia/resource:1.0