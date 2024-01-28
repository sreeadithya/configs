#!/bin/bash

cd dawn

git pull origin

if [ -n "$(git status --porcelain)" ]; then
	git add .
	git commit -m "auto commited from iphone"
	git push origin
fi
