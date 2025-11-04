#!/bin/bash
# __define-ocg__
# Script to create an image upload folder for the tailor website

# variable required by you :)
varOcg="images"

# Step 1: Create the folder
mkdir -p "$varOcg"

# Step 2: Add a placeholder file (so Git can track empty folder)
touch "$varOcg/.gitkeep"

# Step 3: Add to Git, commit, and push
git add "$varOcg"
git commit -m "Added $varOcg folder for image uploads"
git push origin main

echo "✅ Folder '$varOcg' created and pushed to GitHub successfully."
