#!/bin/bash -e
install_java() {
echo "installing ZULUBESU 11.0.7..."
sudo yum install -y java-common build-essential software-properties-common
wget https://cdn.azul.com/zulu/bin/zulu11.39.15-ca-jdk11.0.7-linux.x86_64.rpm
sudo rpm -i zulu11.39.15-ca-jdk11.0.7-linux_amd64.rpm
}
