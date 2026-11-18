#!/usr/bin/env bash
set -euo pipefail
test -f public-demo/index.html
test -f public-demo/app.js
printf "Animal Kingdom Studio public site is ready.\n"
