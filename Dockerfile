FROM java:8
LABEL maintainer="corentin.barban@toulouse.miage.fr"
VOLUME /tmp
EXPOSE 9000
ADD target/annuaire-0.0.1-SNAPSHOT.jar annuaire-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","annuaire-0.0.1-SNAPSHOT.jar"]
