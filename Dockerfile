FROM java:8
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac Hello.java
RUN javac TestJenkinsCICD.java
CMD ["java","TestJenkinsCICD"]

