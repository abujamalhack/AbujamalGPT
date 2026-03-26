#!/bin/bash

# AbujamalGPT Installer for Linux
# https://github.com/abujamalhack/AbujamalGPT

echo "======================================"
echo "    AbujamalGPT Installer Script"
echo "======================================"

# Check for Python
if ! command -v python3 &> /dev/null; then
    echo "[!] Python3 could not be found. Please install python3."
    exit 1
fi

echo "[+] Python found."

# Create Virtual Environment
echo "[~] Creating Virtual Environment (.venv)..."
if [ ! -d ".venv" ]; then
    python3 -m venv .venv
    if [ $? -ne 0 ]; then
        echo "[!] Failed to create virtual environment. Installing venv package might be required."
        echo "    Try: sudo apt install python3-venv (Ubuntu/Debian)"
        exit 1
    fi
else
    echo "[~] Virtual environment already exists."
fi

# Activate Virtual Environment
echo "[~] Activating venv..."
source .venv/bin/activate

# Upgrade PIP
echo "[~] Upgrading pip..."
pip install --upgrade pip

# Install Package
echo "[~] Installing AbujamalGPT..."
pip install -e .

# Check for clipboard backend (Linux only)
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    if ! command -v xclip &> /dev/null && ! command -v xsel &> /dev/null && ! command -v wl-copy &> /dev/null; then
        echo ""
        echo "[!] Warning: No clipboard backend found (xclip/xsel/wl-clipboard)."
        echo "    Copy-to-clipboard functionality will be limited."
        echo "    Recommendation: sudo apt install xclip (or xsel/wl-clipboard)"
    fi
fi

echo ""
echo "======================================"
echo "      Installation Complete!"
echo "======================================"
echo ""
echo "To run AbujamalGPT:"
echo "1. source .venv/bin/activate"
echo "2. abujamalgpt"
echo ""
