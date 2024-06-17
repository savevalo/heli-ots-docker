FROM openjdk:17
WORKDIR /app
COPY . ./
ENV confidence=
ENV topscored=
ENV languages=
ENV set=
ENV read=
ENV write=
CMD java -jar HeLI5.jar ${confidence:-"-empty"} \
${topscored:-"-empty"} \
${languages:-"-empty"} \
${set:-"-empty"} \
${read:-"-empty"} \
${write:-"-empty"}