#!/bin/bash
apt-get update
apt-get upgrade -y
echo "Upgrade for os done"
apt-get install curl dns-utils -y
echo "Installed curl and nslookup"
