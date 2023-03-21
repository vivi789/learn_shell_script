#!/bin/bash
CHAT_ID="<chat_id>"
BOT_TOKEN="<token>"
URL="https://api.telegram.org/bot$BOT_TOKEN/sendMessage"
MESSAGE=`cat $1`

curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$MESSAGE" > /dev/null
