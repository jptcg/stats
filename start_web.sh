#!/usr/bin/env bash

set -euo pipefail

PORT="${1:-8000}"

echo "Starting static web server on http://localhost:${PORT}"
exec python3 -m http.server "${PORT}" --directory .
