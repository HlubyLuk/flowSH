#!/bin/bash
touch CHANGELOG.txt
echo "*** `git log --max-count=1 --pretty=%h`" >> CHANGELOG.txt
git log --no-color --no-merges --pretty=%h\ %an%n\ \ \ \ %s%n\ \ \ \ %b HEAD~1..HEAD >> CHANGELOG.txt
