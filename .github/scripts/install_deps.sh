#!/bin/bash
set -e

echo "Actualizando paquetes..."
sudo apt update -y
sudo apt install -y hackaton nginx curl

echo "Configurando Nginx..."
sudo systemctl enable nginx
sudo systemctl start nginx
