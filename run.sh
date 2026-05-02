#!/usr/bin/env bash
set -euo pipefail
PORT="${1:-8000}"
echo "Starting Rental Fleet ROI dashboard at http://127.0.0.1:${PORT}/index.html"
python3 -m http.server "$PORT"
