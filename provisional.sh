#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y openjdk-11-jdk
sudo apt install -y tomcat9

sudo groupadd tomcat9
sudo useradd -s /bin/false -g tomcat9 -d /etc/tomcat9 tomcat9

sudo systemctl start tomcat9

