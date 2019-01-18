FROM maven:3.6-jdk-8

RUN curl -sL https://deb.nodesource.com/setup_11.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g appcenter-cli
