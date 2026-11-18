FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY HolaDocker.java .

RUN javac HolaDocker.java

CMD ["java", "HolaDocker"]
