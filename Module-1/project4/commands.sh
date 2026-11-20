#!/usr/bin/env bash
# Practical 4: GitHub README and Version Tags

echo "=== [P4] Repository Tags ==="
git tag -l -n

echo -e "\n=== [P4] Creating v1.0.0 Tag (if not present) ==="
git tag -a v1.0.0 -m "Release v1.0.0: Practical exercises complete" 2>/dev/null || echo "Tag v1.0.0 already present"

echo -e "\n=== [P4] Active Tag Listing ==="
git tag -n
