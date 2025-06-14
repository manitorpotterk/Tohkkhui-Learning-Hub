#!/bin/bash

echo "🚀 TOHKHHUI LearnHub Health Check Starting..."
echo "---------------------------------------------"
echo ""

# Fetch latest origin data without merging
git fetch origin

echo "🔍 Checking local status:"
git status

echo ""
echo "🔍 Checking remote origin URL:"
git remote -v

echo ""
echo "🔍 Recent commit history (last 5 commits):"
git log --oneline --decorate -n 5

echo ""
echo "🔍 Checking for untracked files:"
git ls-files --others --exclude-standard

echo ""
echo "✅ Health check completed."
