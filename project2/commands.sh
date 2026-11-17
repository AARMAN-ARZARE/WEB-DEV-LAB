#!/usr/bin/env bash
# Practical 2: Portfolio Repo with an Initial Commit

echo "=== [P2] Initializing Repository ==="
git init

echo -e "\n=== [P2] Staging Files ==="
git add .

echo -e "\n=== [P2] Working Tree Status ==="
git status -s

echo -e "\n=== [P2] Initial Commit Log ==="
git log --oneline -n 3 2>/dev/null || echo "(Initial commit ready)"
