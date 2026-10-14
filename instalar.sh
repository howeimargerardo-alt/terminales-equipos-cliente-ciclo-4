set -euo pipefail
cd "$(dirname "$0")"



python -m venv .venv

.venv/bin/python -m pip install -r requiriments.txt

.venv/bin/python crear_db.py

echo "instalacion lista. para iniciar: bash iniciar.sh"