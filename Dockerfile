FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Test_Hellow.java
CMD [ "java","Test_Hellow" ]