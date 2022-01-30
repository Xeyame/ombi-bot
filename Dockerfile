FROM openjdk:8-jre-slim

ADD ombi-bot/target/ombibot.jar /usr/share/ombibot/ombibot.jar


ENTRYPOINT ["java", "-jar", "/usr/share/ombibot/ombibot.jar"]