#!/usr/bin/env bash
set -euo pipefail

matches="$(rg -n "font-weight\\s*:\\s*(bold|[0-9]+)" src/layouts src/styles src/pages | rg -v ":\s*//" || true)"

if [[ -n "$matches" ]]; then
  echo "Found hard-coded font-weight values. Use font-weight tokens instead:"
  echo "$matches"
  exit 1
fi

echo "Font-weight guard passed."
