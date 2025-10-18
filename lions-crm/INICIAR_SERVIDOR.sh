#!/bin/bash

# LIONS CRM - Servidor Local
# Este script inicia um servidor web local para testar o Lions CRM

echo "=================================================="
echo "🦁 LIONS CRM - SERVIDOR LOCAL"
echo "=================================================="
echo ""
echo "Iniciando servidor..."
echo ""

# Ir para o diretório do projeto
cd "$(dirname "$0")"

# Iniciar servidor Python (funciona em Mac e Linux)
if command -v python3 &> /dev/null; then
    echo "✅ Servidor iniciado com sucesso!"
    echo ""
    echo "🌐 Acesse o sistema em:"
    echo ""
    echo "   http://localhost:8000/login.html"
    echo ""
    echo "=================================================="
    echo "⚠️  IMPORTANTE:"
    echo "   - NÃO feche esta janela"
    echo "   - Para parar o servidor: pressione CTRL + C"
    echo "=================================================="
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ Servidor iniciado com sucesso!"
    echo ""
    echo "🌐 Acesse o sistema em:"
    echo ""
    echo "   http://localhost:8000/login.html"
    echo ""
    echo "=================================================="
    echo "⚠️  IMPORTANTE:"
    echo "   - NÃO feche esta janela"
    echo "   - Para parar o servidor: pressione CTRL + C"
    echo "=================================================="
    echo ""
    python -m SimpleHTTPServer 8000
else
    echo "❌ Python não encontrado!"
    echo ""
    echo "Por favor, instale Python ou use a OPÇÃO 2 abaixo:"
    echo ""
fi
