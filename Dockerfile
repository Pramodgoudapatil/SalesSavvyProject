FROM eclipse-temurin:17-jdk
WORKDIR /SalesProjectApp
COPY target/*.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","E-Commerce-project.jar"]