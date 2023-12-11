#!/bin/bash

echo “Updating Metasploit”
sudo msfdb init 

sudo apt-get update && sudo apt-get upgrade -y
echo “Updating NMAP”

sudo apt-get install nmap -y
echo “Updating OS”

sudo apt-get dist-upgrade -y
echo “Completed”