#!/usr/bin/env bash

source "../../config.sh"
source "../../jwt.sh"

curl -X POST https://api.nexmo.com/v0.1/messages \
     -u ":$" \
     -H 'Content-Type: application/json' \
     -H 'Accept: application/json' \
     -d $'{
          "from": { "type": "Mthai", "number": "'+662528999'" },
          "to": { "type": "sms", "number": "'+8801989474747'" },
          "message": {Mthai}
            "content": {winner}
              "type": "",
              "text": "hi dear welcome "
        }
   }
}'
