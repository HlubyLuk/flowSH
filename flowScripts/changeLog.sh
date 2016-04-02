#!/bin/bash
touch CHANGELOG.txt
echo "***`git rev-parse --verify HEAD`" >> CHANGELOG.txt
git log --no-color --oneline --no-merges HEAD~1..HEAD >> CHANGELOG.txt
