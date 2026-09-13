#!/bin/bash
# Synchronise les notes marquées pour publication (dossier "Public" du vault
# Obsidian) vers le dossier content/ de ce dépôt, avant commit + push.
#
# Usage : ./sync-vault.sh

set -euo pipefail

VAULT_PUBLIC="$HOME/Obsidian Vault/Public"
REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
CONTENT_DIR="$REPO_DIR/content"

if [ ! -d "$VAULT_PUBLIC" ]; then
  echo "Dossier introuvable : $VAULT_PUBLIC" >&2
  exit 1
fi

rsync -av --delete \
  --exclude=".obsidian" \
  --exclude=".DS_Store" \
  "$VAULT_PUBLIC/" "$CONTENT_DIR/"

echo
echo "Synchronisation terminée. Vérifie les changements avec :"
echo "  cd \"$REPO_DIR\" && git status"
echo "Puis publie avec :"
echo "  git add content && git commit -m \"Mise à jour des notes\" && git push"
