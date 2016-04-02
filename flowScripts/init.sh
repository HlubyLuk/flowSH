#!/bin/bash
if [ -f .gitignore ];
then
	git init
	git add .
	git commit -am "Initial commit"
	git ch -b develop master
else
	echo "Missing gitignore file!!!" >&2
	exit 1
fi

