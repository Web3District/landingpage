#!/bin/bash

echo "🚀 Deploying WEB3 DISTRICT landing page to GitHub Pages..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

echo "✅ Deployed successfully!"
echo "🌐 Your website: https://web3district.github.io/landingpage/"
echo "⏱️  GitHub Pages may take 1-2 minutes to update" 