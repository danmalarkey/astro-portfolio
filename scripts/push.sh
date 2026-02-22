#!/usr/bin/env bash
set -euo pipefail

if ! repo_root="$(git rev-parse --show-toplevel 2>/dev/null)"; then
  echo "Not inside a git repository."
  exit 1
fi

cd "$repo_root"

branch="$(git branch --show-current)"
if [[ -z "$branch" ]]; then
  echo "Could not determine current branch."
  exit 1
fi

echo "Branch: $branch"
echo
git status --short --branch
echo

git add -A

if git diff --cached --quiet; then
  echo "No local changes to commit."
else
  message="${*:-}"

  if [[ -z "$message" ]]; then
    read -r -p "Commit message: " message
  fi

  if [[ -z "${message// }" ]]; then
    echo "Commit message cannot be empty."
    exit 1
  fi

  git commit -m "$message"
fi

if git rev-parse --abbrev-ref --symbolic-full-name "@{u}" >/dev/null 2>&1; then
  git push
else
  git push -u origin "$branch"
fi

