#!/bin/sh

# Copy Maven settings to .m2 home directory
cp travis/maven-settings.xml $HOME/.m2/settings.xml

# Do deployment
./mvnw -B deploy
