FROM openjdk:8-jre
WORKDIR /root/marytts/
COPY . .
EXPOSE 59125
ENTRYPOINT ["bin/marytts-server"]