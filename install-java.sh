#!/bin/bash

# Author: Catalin Sandu


echo "***********************************"
echo -e "Start Java 1.7 installation ..."
echo "***********************************"

# Make sure the script is running as root
if [ "$(id -u)" != "0" ]; then
    echo "You must be root to run $0. Try following:"
    echo "sudo $0"
    exit 1
fi

sudo dpkg -i lib/libjpeg62-turbo_1.5.2-2+b1_amd64.deb
sudo dpkg -i lib/libsctp1_1.0.18+dfsg-1_amd64.deb
sudo dpkg -i lib/multiarch-support_2.27-3ubuntu1.5_amd64.deb
sudo dpkg -i lib/openjdk-7-jre-headless_7u161-2.6.12-1_amd64.deb
sudo dpkg -i lib/openjdk-7-jre_7u161-2.6.12-1_amd64.deb
sudo dpkg -i lib/openjdk-7-jdk_7u161-2.6.12-1_amd64.deb

