FROM openjdk:17
WORKDIR /app
COPY HeLI.jar ./
COPY teksti.txt ./
CMD [ "java", "-jar", "HeLI.jar", "-r", "teksti.txt", "-w", "tulos.txt"]