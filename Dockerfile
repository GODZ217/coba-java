FROM openjdk
COPY . /java        

WORKDIR /java        

RUN javac project.java

CMD ["java", "Project"]