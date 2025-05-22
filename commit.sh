#!/bin/bash
cd /c/Users/Admin/Desktop/auto-commit-bot

echo "$(date)" >> data.txt
git add .
git commit -m "Auto commit at $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main >> log.txt 2>&1
