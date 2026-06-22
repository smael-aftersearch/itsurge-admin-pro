#!/usr/bin/env bash
set -euo pipefail
OWNER="${1:-smael-aftersearch}"
REPO="${2:-itsurge-admin-pro}"
REMOTE="https://github.com/${OWNER}/${REPO}.git"

git init
if ! git config user.name >/dev/null; then git config user.name "ITSurge Release Bot"; fi
if ! git config user.email >/dev/null; then git config user.email "release@itsurge.dev"; fi
git add .
git commit -m "Initial release of ITSurge Admin Pro" || true
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin "$REMOTE"
git push -u origin main
