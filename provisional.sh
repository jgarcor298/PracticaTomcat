#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y openjdk-11-jdk
sudo apt install -y tomcat9

sudo groupadd tomcat9
sudo useradd -s /bin/false -g tomcat9 -d /etc/tomcat9 tomcat9

sudo systemctl start tomcat9

sudo cp /vagrant/config/context.xml /usr/share/tomcat9-root/default_root/META-INF/

sudo systemctl restart tomcat9

sudo cp /vagrant/config/tomcat-users.xml /etc/tomcat9/

sudo apt install -y tomcat9-admin

# sudo apt-get update && sudo apt-get -y install maven

# sudo cp /vagrant/config/settings.xml /etc/maven/settings.xml 


# mvn archetype:generate -DgroupId=org.zaidinvergeles \
#                          -DartifactId=tomcat-war \
#                          -Ddeployment \
#                          -DarchetypeArtifactId=maven-archetype-webapp \
#                          -DinteractiveMode=fa

# sudo cp /vagrant/config/pom.xml /home/vagrant/tomcat-war

# cd /home/vagrant/tomcat-war

# mvn tomcat7:deploy

# sudo apt install -y git

# git clone https://github.com/cameronmcnz/rock-paper-scissors.git
