#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

VENV_DIR="ansible-9.13-venv"

echo "Creating virtual environment in '$VENV_DIR'..."
# Create the venv if it doesn't already exist
if [ ! -d "$VENV_DIR" ]; then
    python3 -m venv "$VENV_DIR"
fi

echo "Activating virtual environment..."
source "$VENV_DIR"/bin/activate

echo "Structuring pip..."
pip install --upgrade pip

echo "Installing Ansible 9.13..."
pip install "ansible==9.13.0"

echo "----------------------------------------"
echo "Setup complete! To use Ansible, run:"
echo "source $VENV_DIR/bin/activate"
echo "----------------------------------------"
