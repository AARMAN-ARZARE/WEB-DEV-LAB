#!/usr/bin/env bash
# Practical 3: Feature-Branch Git Workflow

echo "=== [P3] Active Branch ==="
git branch --show-current

echo -e "\n=== [P3] Branch Isolation Test ==="
git checkout -b feature/demo-branch 2>/dev/null || git checkout feature/demo-branch
git branch

echo -e "\n=== [P3] Returning to Main ==="
git checkout main
git branch -D feature/demo-branch 2>/dev/null || true
echo "Feature branch workflow tested successfully."
