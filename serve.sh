#!/usr/bin/env sh
# Static site: http://127.0.0.1:8080 (Tailwind/fonts still load from CDN).
cd "$(dirname "$0")" && exec python3 -m http.server 8080
