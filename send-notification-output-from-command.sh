#!/bin/bash

# Send notification about renew SSL certificate
curl \
-X POST \
-H 'Content-Type: application/json' \
"https://chat.googleapis.com/v1/spaces/SPACE_ID/messages?key=message_key&token=message_token" \
-d '{"text": "'"$(sudo certbot renew --nginx)"'"}'
