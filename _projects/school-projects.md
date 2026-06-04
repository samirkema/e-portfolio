---
layout: project
title: Projets Académiques
projectname: Projets Académiques
description: Panorama des projets réalisés en cours d'études d'ingénieur — Java, C, Ada, MATLAB, réseaux.
started: 2024
status: academic
category: project
techstack: Java, C, Ada, MATLAB, Linux, Cisco Packet Tracer
---

Travaux réalisés au fil de la formation, du semestre 1 aux matières de spécialité. Chaque projet a été développé individuellement ou en binôme, avec un rendu de code source et un rapport.

---

## TOB — ManagEat : gestion multi-restaurants

**Langage :** Java · **Architecture :** MVC · **Durée :** ~40 h

Logiciel de gestion pour une chaîne de restaurants répartis sur plusieurs villes (Paris, Lille, Rennes, Toulouse). Les données de chaque site (architecture, employés, planning, stock, historique des commandes) sont persistées en JSON.

| Module | Responsabilité |
|--------|---------------|
| Modèle | `Restaurant`, `Table`, `Zone`, `Commande`, `Plat`, `Serveur`, `Profils`, `Stock` |
| Contrôleur | Planning, salle, commandes, employés, statistiques RH, navigation |
| DAO | Lecture / écriture JSON, gestion de la persistance |
| Vue | Interface graphique avec carte des tables et plan de salle |

Particularités : gestion des états de table (`EtatLibre`, `EtatOccupee`, `EtatReservee`), événements de stock, statistiques RH, et carte géographique des restaurants.

---

## TOB — Projets courts

### Jeu d'allumettes

**Langage :** Java · **Patterns :** Strategy + Proxy · **Durée :** ~28 h

Simulation du jeu de Nim avec plusieurs niveaux d'IA (Humain, Expert, Tricheur…). L'`Arbitre` orchestre la partie ; chaque `Joueur` délègue le choix à son objet `Strategie` via une interface. Une `Procuration` filtre les coups illégaux avant qu'ils atteignent le `Jeu` réel, garantissant l'intégrité de la partie même face à une stratégie malveillante.

### Géométrie (Cercle / Point)

**Langage :** Java · **Durée :** ~10 h

Modélisation de formes géométriques. `Cercle` encapsule un `Point` centre et implémente l'interface `Mesurable2D` (périmètre, aire). Tous les attributs sont privés ; accès strictement via accesseurs.

---

## PIM — Algorithmique en Ada

**Langage :** Ada · **Semestre :** S1

Projets d'algorithmique fondamentale, travaillant directement sur les structures de données et les algorithmes sans bibliothèque externe :

- **Routage** (`routeur_simple`, `routeur_la`, `routeur_ll`) — algorithmes de routage de paquets sur des tables de routage et listes de liens
- **Listes chaînées** (`liste_chainee`) — implémentation complète avec insertion, suppression, recherche
- **Arbres** (`arbre`) — parcours et manipulation d'arbres binaires
- **Multiplication** — algorithmes de multiplication (matrices ou polynômes selon le TP)
- **Adresses IP** — validation et transformation d'adresses IPv4 (`est_octet`, `est_adresse_IP`, `IP_to_string`)

---

## Langage C — Pathfinding sur grille

**Langage :** C · **Durée :** projet de semestre

Application de recherche de chemin sur une grille 2D avec rendu graphique animé.

- **Algorithme de Dijkstra** (`dijkstra.c`) pour trouver le chemin optimal
- **Grille** (`grille.c`, `grille_file.c`) — structure de données, lecture depuis fichier `.grille`
- **Listes de nœuds** (`liste_noeud.c`) — file de priorité pour Dijkstra
- **Viewport & Animation** (`viewport.c`, `animation.c`) — rendu ASCII/graphique en temps réel
- **Tests unitaires** fournis pour chaque module (`test_coord`, `test_grille`, `test_dijkstra`)

---

## Systèmes — Minishell

**Langage :** C · **OS :** Linux

Interpréteur de commandes minimaliste implémenté from scratch :

- Parsing de la ligne de commande, `execvp` pour lancer les processus
- Redirections (`<`, `>`, `>>`) vers fichiers
- Chaînage par pipes (`|`)
- Gestion des processus fils via `fork` / `wait`

---

## Internet — Mise en place d'un réseau FAI

**Outils :** Debian ARM (VM UTM), configuration réseau bas niveau

Simulation d'une infrastructure Fournisseur d'Accès à Internet : routage IP, configuration des interfaces, résolution DNS, NAT. Le projet est déployé dans une machine virtuelle Debian ARM pour reproduire un environnement réseau réaliste.

---

## Télécommunications & Traitement du signal

**Outils :** MATLAB / Octave

Deux axes de travaux pratiques :

- **Traitement du signal numérique** — filtrage (`Filtrage_numerique.mlx`), analyse spectrale et corrélations (`Signaux_Correlations_Spectres.mlx`)
- **Télécommunications** — modulation, démodulation bande de base (TDMA / signal MF), étude des performances en bruit (`Demod_BdB.m`)
