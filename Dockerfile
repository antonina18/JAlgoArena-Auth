FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-auth-*.jar /app/jalgoarena-auth.jar
WORKDIR /app
RUN ls -lt && java $JAVA_OPTS -jar jalgoarena-auth.jar