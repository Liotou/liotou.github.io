# liotou.github.io

Page académique personnelle d'Elliot Quiriconi, doctorant en sciences de
gestion à l'Université Paris-Dauphine – PSL (DRM), en collaboration avec
l'INERIS.

Site en ligne : [liotou.github.io](https://liotou.github.io)

Construit avec [Quartz](https://quartz.jzhao.xyz/) à partir de notes
Obsidian, avec vue graphique, recherche et backlinks.

## Structure

- `content/` — notes publiées (source : le dossier `Public` du vault Obsidian)
- `quartz.config.ts` — configuration du site (titre, couleurs, langue)
- `quartz.layout.ts` — disposition des pages
- `sync-vault.sh` — synchronise `~/Obsidian Vault/Public` vers `content/`

## Publier une nouvelle note

1. Dans Obsidian, écris ou déplace la note dans le dossier `Public` du vault.
2. Lance `./sync-vault.sh` depuis ce dépôt.
3. `git add content && git commit -m "..." && git push`

Le déploiement (GitHub Actions) reconstruit et republie le site automatiquement.
