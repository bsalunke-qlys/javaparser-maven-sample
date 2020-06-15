#!/bin/sh
docker run -it --rm -v `pwd`:/data --workdir /data maven:3-jdk-10 mvn clean install
mkdir -p custom/binary/src/main/resources/
mkdir -p custom/binary/location/
cp ./src/main/resources/Blabla.java custom/binary/src/main/resources/
cp ./target/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar custom/binary/location/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar
tar -cvf app.tar custom/
