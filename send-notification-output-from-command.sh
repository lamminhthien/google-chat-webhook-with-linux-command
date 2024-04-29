#!/bin/bash
# Define google chat webhook link, please run command export first to set variable environment first
# export GOOGLE_CHAT_CHANNEL_DEMO=https://chat.googleapis.com/v1/spaces/...

# Mac OS, create a variable to store output of command "brew list"
BREW_LIST=$(brew list)

# Send notification
curl \
-X POST \
-H 'Content-Type: application/json' \
"$GOOGLE_CHAT_CHANNEL_DEMO" \
-d '{"text": "'"$BREW_LIST"'"}'
