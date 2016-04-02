#!/bin/bash
touch CHANGELOG.txt
git log --oneline --no-merges HEAD~1 >> CHANGELOG.txt
