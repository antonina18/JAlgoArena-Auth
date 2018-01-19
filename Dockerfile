FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-auth-*.jar /app/jalgoarena-auth.jar
WORKDIR /app
ENTRYPOINT java -jar /app/jalgoarena-auth.jar
