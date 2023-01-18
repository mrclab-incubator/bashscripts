#!/usr/bin/bash
echo "This program will install docker in your system"

sudo apt update


sudo apt install -y docker.io

sudo systemctl enable docker --now
