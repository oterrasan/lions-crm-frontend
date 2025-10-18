@echo off
REM LIONS CRM - Servidor Local (Windows)

echo ==================================================
echo LIONS CRM - SERVIDOR LOCAL
echo ==================================================
echo.
echo Iniciando servidor...
echo.

cd /d "%~dp0"

python -m http.server 8000
if errorlevel 1 (
    echo.
    echo Tentando com Python 2...
    python -m SimpleHTTPServer 8000
)

if errorlevel 1 (
    echo.
    echo ===============================================
    echo ERRO: Python nao encontrado!
    echo ===============================================
    echo.
    echo Instale o Python em: https://www.python.org
    echo Ou use a OPCAO 2 no README.md
    echo.
    pause
)
