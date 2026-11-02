#!/bin/bash
# Installiert alle Skills aus diesem Repo nach ~/.claude/skills
set -e
SRC="$(cd "$(dirname "$0")" && pwd)/skills"
mkdir -p "$HOME/.claude/skills"
cp -r "$SRC"/. "$HOME/.claude/skills/"
echo "Skills installiert: $(ls "$SRC" | wc -l)"
