#!/bin/bash
# Define google chat webhook link
GOOGLE_CHAT_CHANNEL_DEMO="https://chat.googleapis.com/v1/spaces/AAAAs6OfqwY/messages?key=AIzaSyDdI0hCZtE6vySjMm-WEfRq3CPzqKqqsHI&token=X_NVTaKzl589GsA4GQ5bdwYzn-8qDw1bDYeqXvkGqnQ"

# Send notification
curl \
-X POST \
-H 'Content-Type: application/json' \
"${GOOGLE_CHAT_CHANNEL_DEMO}" \
-d '{"text": "Hello from Witcentre!"}'
