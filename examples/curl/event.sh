#!/usr/bin/env bash
# Eventbrite Event API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./event.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/eventbrite/event" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=2002625586037
