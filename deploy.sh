#!/bin/bash
# Deploy definitivo: añade todos los archivos, commit automático y abre landing

echo "🌟 Deploy iniciado..."

# Añadir todos los archivos nuevos o modificados
git add .

# Hacer commit con fecha y hora
git commit -m "Actualización automática $(date '+%Y-%m-%d %H:%M:%S')" 2>/dev/null

# Push a main
git push origin main

# Abrir la landing en el navegador
xdg-open https://falconmx1.github.io/pack-digital/

echo "✅ Landing actualizada y abierta en navegador."

