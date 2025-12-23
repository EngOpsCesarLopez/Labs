# Script de Instalación Automatizada con Winget
Write-Host "Iniciando instalación de paquetería..." -ForegroundColor Cyan

# 1. Instalar Google Chrome
#Write-Host "Instalando Google Chrome..." -ForegroundColor Yellow
#winget install -e --id Google.Chrome --accept-package-agreements --accept-source-agreements

# 1. Instalar Todoist (En lugar de Chrome)
Write-Host "Instalando Todoist..." -ForegroundColor Yellow
winget install -e --id Doist.Todoist --accept-package-agreements --accept-source-agreements

# 2. Instalar GitHub Desktop
Write-Host "Instalando Git..." -ForegroundColor Yellow
winget install -e --id Git.Git --accept-package-agreements --accept-source-agreements

# Nota: Si también necesitas la línea de comandos de Git pura, descomenta la siguiente línea:
# winget install -e --id Git.Git --accept-package-agreements --accept-source-agreements

Write-Host "¡Instalación completada exitosamente!" -ForegroundColor Green