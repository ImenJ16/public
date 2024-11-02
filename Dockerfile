FROM openjdk:17
EXPOSE 8087
ADD target/ArtOfCodeBck-0.0.1.jar ArtOfCodeBck-0.0.1.jar
ENTRYPOINT ["java","-jar","/ArtOfCodeBck-0.0.1.jar"]