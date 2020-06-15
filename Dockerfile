FROM gcr.io/distroless/java
ADD ./app.tar /
#RUN mkdir -p /usr/local/qlys/bin
#RUN chmod 777 /usr/local/qlys/bin 
#COPY ./target/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar /usr/local/bin/
CMD ["/custom/binary/location/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar"]
