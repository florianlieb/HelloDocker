FROM openjdk:10-jre-slim

COPY out/production/HelloDocker /app
WORKDIR /app

CMD ["java", "de.florianlieb.HelloDocker"]
