---
date: 2020-04-21
layout: post
title: Space Invaders
subtitle: Space Invaders réalisé en Java en Test Driven Development (TDD) durant mon DUT Info
description: Space Invaders réalisé en Java en Test Driven Development (TDD) durant mon DUT Info
image: /assets/img/uploads/spaceInvaders.webp
optimized_image: /assets/img/uploads/spaceInvaders2.webp
alt: Space Invaders
category: Java
tags:
  - Java
  - TDD
  - SpaceInvaders
author: fredericcanaud
---

### Présentation du jeu

**Space Invaders** est un jeu de tir spatial fixe en deux dimensions (**2D**). Le joueur contrôle un **vaisseau spatial** muni d'un canon laser qu'il peut déplacer horizontalement, au bas de l'écran. Dans les airs, des rangées d'aliens (**ennemis**) se déplacent latéralement tout en se rapprochant progressivement du sol et en lançant des missiles.

L'objectif est de détruire avec le canon laser les vagues ennemies, qui se composent de cinq rangées de onze aliens chacune, avant qu'elles n'atteignent le bas de l'écran.

- Le joueur gagne des points à chaque fois qu'il détruit un envahisseur.
- Le jeu n'autorise qu'un tir à la fois et permet d'annuler ceux des ennemis en tirant dessus.
- La vitesse et la musique s'accélèrent au fur et à mesure que le nombre d'aliens diminue.
- L'élimination totale de ces derniers amène une nouvelle vague ennemie plus difficile, et ce indéfiniment. Le jeu ne se termine que lorsque le joueur perd, ce qui en fait le premier jeu sans fin.
- Les aliens tentent de détruire le canon en tirant dessus pendant qu'ils s'approchent du bas de l'écran.
- S'ils l'atteignent ou arrivent jusqu'au sol, ils ont réussi leur invasion et le jeu est fini.
- De temps en temps, un vaisseau spatial apparait tout en haut de l'écran et fait gagner des points bonus s'il est détruit. Quatre bâtiments destructibles permettent au joueur de se protéger des tirs ennemis.
- Ces défenses se désintègrent progressivement sous l'effet des projectiles adverses et de ceux du joueur.
- Le nombre de bâtiments n'est pas le même d'une version à l'autre.

### Le Développement Dirigé par les Tests (TDD)

J'ai réalisé ce mini-projet de Space Invaders au cours de ma première année de DUT Informatique en suivant les cours d'*Isabelle BLASQUEZ*, et de son guide que vous pouvez retrouver avec ce lien : <a href="https://github.com/iblasquez/tdd_spaceInvaders"> https://github.com/iblasquez/tdd_spaceInvaders </a>

L'objectif de ce mini-projet est donc de me permettre de faire mes premiers pas en TDD et de me sensibiliser aux bonnes pratiques en développant ce jeu :

Le développement dirigé par les tests (Test Driven Development ou TDD) est une approche itérative et incrémentale de codage piloté par les tests unitaires. Un cycle de développement TDD se compose de trois étapes :

- La première étape (**RED**) consiste à écrire un nouveau test unitaire et vérifier qu'il échoue : ce test apporte ainsi un nouveau comportement.

- La deuxième étape (**GREEN**) consiste à écrire au plus vite un code de production pour faire passer le test précédent ainsi que les tests antérieurs.

- La troisième étape (**REFACTOR**) est une phase de refactoring qui vise à faire émerger une conception simple afin d'améliorer la qualité de code

On répète ainsi ces trois étapes à chaque fois que l'on souhaite ajouter un nouveau comportement à notre projet.

### Et où je peux retrouver le code du projet ?

Sur mon GitHub, avec le lien suivant : <a href="https://github.com/FredericCanaud/SpaceInvaders"> https://github.com/FredericCanaud/SpaceInvaders </a> ;)
