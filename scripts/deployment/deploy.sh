#!/bin/bash
echo "Iniciando despliegue del sistema de comercialización de panela..."

# Construir imágenes de Docker
docker-compose -f ./scripts/deployment/docker-compose.yml build

# Levantar los contenedores
docker-compose -f ./scripts/deployment/docker-compose.yml up -d

echo "Despliegue completado. El sistema está en ejecución."
