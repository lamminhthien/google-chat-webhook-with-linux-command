#!/bin/bash
# Define google chat webhook link
GOOGLE_CHAT_CHANNEL_DEMO="SECRET"

# Send notification
curl \
-X POST \
-H 'Content-Type: application/json' \
"${GOOGLE_CHAT_CHANNEL_DEMO}" \
-d '{"text": "Hello from Witcentre!"}'
