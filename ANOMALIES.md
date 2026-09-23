<!--
============================================================
MODÈLE — Registre des anomalies (bugs)
À placer à la racine du dépôt (ou dans docs/).
Règles :
  - Une ligne par anomalie, identifiant unique A-001, A-002, …
  - On ne SUPPRIME pas une anomalie corrigée : on met son statut à jour.
  - Statut : Ouverte -> En cours -> Corrigée (+ version de correction).
  - Gravité : Bloquante / Majeure / Mineure.
  - Reliez la correction à une version du CHANGELOG.md.
============================================================
-->

# Registre des anomalies — HellMetz Mobile

## Anomalies en cours

| ID | Date | Version | Symptôme | Gravité | Cause | Statut |
|------|------------|---------|-----------------------------------------------|----------|-------------------------|-----------|
| A-00x | JJ/MM/AAAA | <x.y.z> | <ce que l'on observe> | <Majeure> | <cause si identifiée> | Ouverte |

## Anomalies corrigées

| ID | Date | Version | Symptôme | Gravité | Cause | Correction | Corrigée en |
|------|------------|---------|-----------------------------------------------|----------|--------------------------------|-----------------------------------|-------------|
| A-001 | 16/09/2026 | 1.0.0 | Exemple : le titre débordait de la carte. | Mineure | Texte trop long, pas de marge. | Ajout d'un `padding` de 16 px. | 1.0.0 |

<!--
Comment remplir une anomalie :
  1. Dès le constat : créez une ligne dans « Anomalies en cours » (ID, date, version, symptôme, gravité). Statut = Ouverte.
  2. Quand vous cherchez : passez le statut à « En cours » et notez la cause dès qu'elle est trouvée.
  3. Une fois corrigée : déplacez la ligne dans « Anomalies corrigées », ajoutez la correction et la version qui corrige,
     et ajoutez une entrée « Corrigé » dans le CHANGELOG.md (ex. « voir A-002 »).
-->
