#!/usr/bin/env bash
set -e
BRANCH=main
git add -A
msg="update: $(date -Iseconds)"
git commit -m "$msg" || echo "Nothing to commit"
git push origin $BRANCH
