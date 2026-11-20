#!/usr/bin/env bash
# Practical 1: Project Folder and Terminal Navigation

echo "=== [P1] Current Working Directory ==="
pwd

echo -e "\n=== [P1] Creating Demo Directory Structure ==="
mkdir -p demo_folder
cd demo_folder
touch index.html style.css README.md notes.txt

echo -e "\n=== [P1] Standard Directory Listing ==="
ls

echo -e "\n=== [P1] Detailed Directory Listing (Permissions & Hidden) ==="
ls -la

echo -e "\n=== [P1] Cleaning Up Demo Workspace ==="
cd ..
rm -rf demo_folder
echo "Terminal navigation demonstration completed successfully."
