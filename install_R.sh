#!/bin/bash

# Install the latest R version on the machine

sudo echo "deb http://ftp5.gwdg.de/pub/misc/cran/bin/linux/ubuntu trusty/" >> /etc/apt/sources.list
yes '' | sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt install -y r-base r-base-dev
sudo apt-get install -y gdebi-core
wget https://download2.rstudio.org/rstudio-server-0.99.902-amd64.deb
sudo gdebi -n rstudio-server-0.99.902-amd64.deb


