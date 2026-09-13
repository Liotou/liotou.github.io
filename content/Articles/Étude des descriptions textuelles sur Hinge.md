---
title: Étude des descriptions textuelles sur Hinge et comparaison des genres chez les utilisateurs hétérosexuels (hommes / femmes)
draft: false
temps: 11
publish: true
---

Elliot Quiriconi — en cours de rédaction, 2026

## Introduction
L'idée de cette étude s'est  construite suite à mon utilisation des applications de rencontre. Lors de l'usage, j'y ai remarqué des similarités surprenantes entre les profils féminins hétérosexuels. J'ai voulu vérifier cela de façon rigoureuse et explorer également les profils masculins pour comparer la façon dont les utilisateurs hétérosexuels se décrivent. 
## Méthode
### Types de profils
L'application, dans sa version gratuite, propose de filtrer les profils selon :
- la tranche d'âge ;
- ...
### Extraction depuis l'application
Les profils ont été extrait depuis l'application via un enregistrement d'écran. Chaque profil est défilé jusqu'en bas puis systématiquement refusé.
### Anonymisation et structuration des profils
- Un outil et une interface sur-mesure ont été vibe-codés. 
- L'outil permet de :
	- segmenter automatiquement l'enregistrement d'écran en profils individuels, à partir de la détection du défilement et de la lecture du prénom affiché systématiquement dans le bandeau supérieur pendant le défilement, par un modèle de vision par ordinateur exécuté en local ;
	- reconstituer, pour chaque profil, une image unique (« scrollshot ») par recalage successif des images-clés, restituant l'intégralité du contenu défilé sans perte ni doublon ;
	- transcrire ce contenu par OCR (modèle de vision-langage exécuté en local, sans transmission des images à un service tiers) ;
	- repérer de façon déterministe (règles explicites, sans recours à l'IA) le bloc de champs systématiques (âge, genre, orientation, taille, lieu…) et distinguer les intitulés de rubriques catalogués (« amorces ») des réponses rédigées librement par les utilisateurs ;
	- structurer l'ensemble en base tabulaire (une ligne par profil, une colonne par variable), en signalant systématiquement toute valeur incertaine plutôt que de la corriger silencieusement (principe de zéro erreur silencieuse).
Le photos ne sont pas exploitées dans l'étude. Même, s'il serait interessant à l'avenir de les analyser (pose, seul ou en groupe, environnement, etc.).




## Sous-titre

Texte de section.

[[index|← Retour à l'accueil]]
