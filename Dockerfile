FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

RUN apt-get update && apt-get install -y \
    libxext6 \
    libxrender1 \
    libxtst6 \
    libxi6 \
    libxt6 \
    libx11-6 \
    fonts-dejavu-core \
    fonts-dejavu-extra \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY target/*.jar 2048.jar

ENV DISPLAY=host.docker.internal:0
ENV JAVA_TOOL_OPTIONS="-Djava.awt.headless=false"

CMD ["java", "-jar", "2048.jar"]
