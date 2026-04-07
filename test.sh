#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-r..."

Rscript gutentag_world.R 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
