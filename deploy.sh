#!/bin/bash
# Script rápido para subir cambios al repo y actualizar GitHub Pages

git add index.html
git commit -m "Actualización rápida $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main

echo "✅ Landing actualizada. Revisa: https://falconmx1.github.io/pack-digital/"
