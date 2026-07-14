#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../docs"
bundle exec jekyll serve --port 4321
