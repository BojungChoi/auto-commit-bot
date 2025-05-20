#!/bin/bash

# 1. 내용 갱신 - 매번 내용이 바뀌어야 커밋됨
echo "$(date)" >> data.txt

# 2. Git 명령어 실행
git add .
git commit -m "🤖 Auto commit at $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
