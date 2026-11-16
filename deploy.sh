#!/usr/bin/env bash
# One-step publish: creates the GitHub repo under somyagarg-ops and deploys to Vercel.
# Needs: git, GitHub CLI (gh) logged in as somyagarg-ops, and Node.js (for npx vercel).
set -e
REPO="onecolor-website"
git init -b main 2>/dev/null || true
git add .
git commit -m "OneColor website: home, shop, product page, shade finder" || true
gh repo create "somyagarg-ops/$REPO" --public --source=. --remote=origin --push
npx vercel@latest --prod
