#!/bin/bash
git add -i ;
git commit -a ;
git checkout develop ;
git merge --no-ff $1 ;
