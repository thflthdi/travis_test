#!/usr/bin/env bash

docker run \
   -p 80:80 \
   -e DB_HOST="aa1ugrvd26lsoci.cvoamokkdaon.ap-northeast-2.rds.amazonaws.com" \
   -e DB_NAME="ebdb" \
   -e DB_USER="bns" \
   -e DB_PASSWORD="wjdqhqhdks1!" \
   -e DB_PORT="5432" \
   -e KAKAO_KEY_JS="43b0c47e22303f599cf49a0f42e75f86" \
   -e FACEBOOK_KEY="642307389514788" \
   -v $(pwd)/.:/bns \
   --rm -it -d \
   ehdgnv/bns-relaese:1.0

