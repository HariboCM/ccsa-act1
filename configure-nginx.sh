#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is Bustamante Christianne Mae D. and this is my output for Activity 1 of CCSA.</h2></body></html>" | sudo tee -a /var/www/html/index.html