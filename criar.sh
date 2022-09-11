#!/bin/bash

set -x

echo "# waves" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Rafael-Gomes-DM/waves.git
git push -u origin main
