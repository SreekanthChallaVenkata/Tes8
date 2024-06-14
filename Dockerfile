FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Test9.java
CMD [ "java","Test9" ]