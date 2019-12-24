#!/bin/bash
mvn -f ../../ -Dmaven.test.skip=true package
cp ../../target/*.jar images/app/application.jar
docker-compose up;
