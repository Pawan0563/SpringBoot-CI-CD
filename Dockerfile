FROM openjdk:17-alpine
EXPOSE 8080
ADD target/PawanSpring-boot-docker.jar PawanSpring-boot-docker.jar
ENTRYPOINT [ "java","jar","/PawanSpring-boot-docker.jar" ] 