#!/bin/bash
set -e

echo "Desplegando en producción..."
hackaton deploy --PROD
hackaton restart app --PROD

echo "🚀 Despliegue completado en producción"
