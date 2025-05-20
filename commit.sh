#!/bin/bash

echo "[$(date)] 커밋 스크립트 실행됨" >> log.txt

echo "$(date)" >> data.txt
git add .
git commit -m "🤖 Auto commit at $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main >> log.txt 2>&1
