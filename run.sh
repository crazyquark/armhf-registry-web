#!/bin/bash
docker run -d -p 7080:8080 --name registry-web --link registry-v2:registry-srv -e REGISTRY_URL=http://192.168.1.91:5000/v2 -e REGISTRY_NAME=dietpi:5000 crazyquark/armhf-registry-web:14.04


