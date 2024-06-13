FROM openjdk:17
WORKDIR /app
COPY HeLI5.jar ./
COPY teksti.txt ./
ENV confidence=
ENV topscored=
CMD java -jar HeLI5.jar ${confidence:-"-empty"} \
${topscored:-"-empty"} \
-r teksti.txt -w tulos.txt