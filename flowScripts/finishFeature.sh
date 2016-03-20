#!/bin/bash
currentBranch=`git rev-parse --abbrev-ref HEAD` ;
git add -i ;
git commit -a ;
git checkout develop ;
git merge --no-ff ${1:-$currentBranch} ;
