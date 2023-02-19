#!/bin/bash
git checkout -b branch2
touch file4
git add file4
git commit -m "added file4"
echo drama > file4
git stash
git checkout main
