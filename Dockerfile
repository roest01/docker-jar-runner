FROM openjdk:latest

LABEL maintainer="https://github.com/roest01" \
      email="public@protoyou.de"

WORKDIR /volume
EXPOSE 1099

CMD [ "java -jar app.jar" ]