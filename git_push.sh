#!/bin/bash

# Add all changes to the staging area
git add .

# Prompt the user to enter a commit message
echo "Enter commit message:"
read commit_message

# Commit changes with the provided message
git commit -m "$commit_message"

# Push changes to the remote repository
git push
