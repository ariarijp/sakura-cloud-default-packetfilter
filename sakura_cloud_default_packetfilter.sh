#!/bin/bash
curl -X PUT \
--user "$SAKURA_ACCESS_TOKEN:$SAKURA_ACCESS_TOKEN_SECRET" \
-H "X-Sakura-API-Beautify: 1" \
-H "Accept: application/json" \
-H "Content-type: application/json" \
-d @sakura_cloud_default_packetfilter.json \
https://secure.sakura.ad.jp/cloud/zone/is1b/api/cloud/1.1/packetfilter/$1
