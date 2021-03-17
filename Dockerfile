
FROM openjdk:8
COPY ./CalculatorDevops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","CalculatorDevops-1.0-SNAPSHOT.jar","App"]
