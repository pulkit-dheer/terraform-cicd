#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y docker.io

# Start the Docker service
sudo systemctl start docker

# Enable Docker to start on boot
sudo systemctl enable docker

# Pull and run a simple Nginx web server container
sudo docker run -d --name zomato -p 3000:3000 sevenajay/zomato:latest

# Log output to verify execution
echo "Docker installation and container startup script executed" >> /var/log/user-data.log
