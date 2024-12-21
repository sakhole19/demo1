# Use a base image that has Java installed
FROM openjdk

# Set the working directory
WORKDIR /app

# Copy the Hello.java file into the container's /app directory
COPY Hello.java /app

# Compile the Hello.java file
RUN javac Hello.java

# Command to run the compiled Java program
CMD [ "java", "Hello" ]
