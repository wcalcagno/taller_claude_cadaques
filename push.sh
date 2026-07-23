#!/usr/bin/env bash
# Reemplaza el contenido de wcalcagno/taller_claude_cadaques por este arbol corregido.
# Ejecutar DENTRO de esta carpeta, autenticado en GitHub.
set -e
git init -q 2>/dev/null || true
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/wcalcagno/taller_claude_cadaques.git
git add -A
git commit -q -m "Agenda 2h y estructura datos/ corregida"
git branch -M main
git push --force origin main
echo "Listo. Verifica en incognito:"
echo "https://github.com/wcalcagno/taller_claude_cadaques/archive/refs/heads/main.zip"
