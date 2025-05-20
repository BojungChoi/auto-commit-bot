#!/bin/bash

# 1. 레포 디렉토리로 이동
cd /c/Users/Admin/Desktop/auto-commit-bot

# 2. 로그 남기기
echo "[$(date)] 커밋 스크립트 실행됨" >> log.txt

# 3. 내용 수정해서 커밋
echo "$(date)" >> data.txt
git add .
git commit -m "🤖 Auto commit at $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main >> log.txt 2>&1
