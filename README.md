<!--
============================================================
TRAME À COMPLÉTER — Documentation technique de l'application
BTS SIO2 SLAM — Lycée Robert Schuman, Metz
Mode d'emploi :
  1. Placez ce fichier sous le nom README.md à la RACINE de votre dépôt.
  2. Ce fichier décrit l'application dans son ÉTAT ACTUEL.
     Le journal des versions va dans CHANGELOG.md,
     le suivi des bugs dans ANOMALIES.md.
  3. Mettez à jour ce README À CHAQUE évolution notable de l'application.
  4. Remplacez tout ce qui est entre chevrons <...> et suivez les
     consignes en commentaires <!-- ... -->, puis supprimez-les.
============================================================
-->

# HellMetz Mobile — Documentation technique

**Auteur :** <Prénom NOM>
**Classe :** BTS SIO2 SLAM — Lycée Robert Schuman, Metz
**Version courante :** <ex. 1.0.0>   **Date :** <JJ/MM/AAAA>
**Suivi :** voir [CHANGELOG.md](CHANGELOG.md) (versions) et [ANOMALIES.md](ANOMALIES.md) (bugs)

---

## Sommaire
1. [Présentation](#1-présentation)
2. [Fonctionnalités](#2-fonctionnalités)
3. [Architecture technique](#3-architecture-technique)
4. [Choix techniques](#4-choix-techniques)
5. [Lancement](#5-lancement)
6. [Captures d'écran](#6-captures-décran)
7. [Suivi](#7-suivi)
8. [Glossaire et références](#8-glossaire-et-références)

---

## 1. Présentation

<!-- À quoi sert l'application, pour qui, dans quel contexte (billetterie HellMetz) ? -->
L'application SIOE Mobile, servira pour la société SIOE afin d'acceder à la billeterie, au forum, aux horraire et emplacement des différents concerts. 

## 2. Fonctionnalités

<!-- Ce que l'utilisateur peut faire, écran par écran. Mettez à jour à chaque ajout. -->+
- **Écran d'accueil :** <ex. liste des concerts>
- **Écran de détail :** <ex. informations d'un concert>
- <fonctionnalité suivante…>

## 3. Architecture technique

<!-- Décrivez l'organisation du code. Adaptez l'arborescence à votre projet. -->

```text
lib/
  main.dart                  # point d'entrée + MaterialApp
  models/concert.dart        # modèle de données
  data/concerts.dart         # données (codées en dur pour l'instant)
  widgets/carte_concert.dart # carte d'un concert
  screens/
    liste_concerts.dart      # liste + navigation
    detail_concert.dart      # écran de détail
```

| Élément | Rôle |
|---------|------|
| `Concert` | <modèle de données : titre, artiste, date, lieu> |
| `CarteConcert` | <widget d'affichage d'un concert> |
| `ListeConcertsScreen` | <écran principal : liste> |
| `DetailConcertScreen` | <écran de détail> |

## 4. Choix techniques

<!-- Justifiez brièvement vos choix. -->
- <ex. CarteConcert est un StatelessWidget car son affichage ne change pas>
- <ex. ListView.builder pour n'afficher que les éléments visibles>
- <ex. navigation par Navigator.push avec passage de l'objet Concert>

## 5. Lancement

**Prérequis :** environnement Flutter installé (`flutter doctor` OK).

```bash
flutter pub get
flutter run
```

## 6. Captures d'écran

<!-- Une capture par écran, légendée. Rangez-les dans docs/img/. --> 
![img.png](docs/img/img.png)
- Dans le fichier lib\main.dart, j'ai commencé par changé le titre en "SIOE Mobile".

![img_1.png](docs/img/img_1.png)
- Puis dans le même fichier, j'ai modifié le body, afin d'ajouter le texte "Bienvenue sur SIOE".

![img_4.png](docs/img/img_4.png)
- J'ai initialiser la BDD des concerts

![img_2.png](docs/img/img_2.png) ![img_3.png](docs/img/img_3.png)
- J'ai ensuite initialiser les details de concert

![img_5.png](docs/img/img_5.png)
- J'ai ensuite fait en sorte que tous s'affiche sur la page d'accueil

## 7. Suivi

- Historique des versions : [CHANGELOG.md](CHANGELOG.md)
- Anomalies connues et corrigées : [ANOMALIES.md](ANOMALIES.md)

## 8. Glossaire et références

<!-- Termes techniques employés + liens officiels -->
- **<terme>** : <définition en une ligne>
- Documentation Flutter : https://docs.flutter.dev/ui/widgets

---

*README tenu à jour par Priam ANTOINE — dernière mise à jour : <23/09/2026>.*
