 chmod +x gradlew && export JAVA_HOME="W:\\.jdks\\azul-17.0.5\\" && ./gradlew build -Dorg.gradle.java.home="W:\\.jdks\\azul-17.0.5\\" && SERVER_PORT=8081 ./gradlew bootRun -Dorg.gradle.java.home="W:\\.jdks\\azul-17.0.5\\" --console plain

 chmod +x gradlew && export JAVA_HOME="W:\\.jdks\\azul-17.0.5\\" && ./gradlew build -Dorg.gradle.java.home="W:\\.jdks\\azul-17.0.5\\" && SERVER_PORT=8081 ./gradlew run -Dorg.gradle.java.home="W:\\.jdks\\azul-17.0.5\\" --console plain

 chmod +x gradlew && ./gradlew clean build run
