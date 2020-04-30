---
date: 2020-04-28 09:00:00
layout: post
title: A Heist with Pancake !
subtitle: Réalisation d'un jeu de plateforme sans fin, en C# et en TDD, mettant en scène Pancake, un chien voleur de friandises dans une usine. A venir ;)
description: Réalisation d'un jeu de plateforme sans fin, en C# et en TDD, mettant en scène Pancake, un chien voleur de friandises dans une usine. A venir ;)
image: /assets/img/uploads/heistWithPancake.png
optimized_image: /assets/img/uploads/heistWithPancake2.png
category: C#
tags:
    - C#
    - TDD
author: fredericcanaud
---

### Présentation du jeu

***A Heist with Pancake*** est un jeu de plateforme PC développé en C# depuis avril 2020 par moi-même : A la suite du mini-Space Invaders réalisé en TDD, je voulais faire un jeu suffisamment complet, et également façonner les compétences acquises lors de ce dernier.

Le principe du jeu est très simple :
- Pancake arrive dans une salle de l'usine remplie de friandises.
- Son but est de traverser l'usine via des plateformes, des échelles, des ascenseurs ou par des tuyaux et d'en récupérer un maximum et de revenir par où il est rentré, le tout en seulement 150 secondes (2 minutes 30 secondes). Il peut s'agir de sucre glace, de pots de miel, de bonbons ou bien de confiture.
- Hélas, ce n'est pas aussi simple que ça : Pancake doit s'infiltrer, puisque les méchants employés de l'usine seront là pour l'expulser ! S'il se fait attraper ne serait-ce qu'une fois, c'est terminé pour lui ! Heureusement, Pancake peut utiliser les friandises récoltées pour les ralentir ou les étourdir.
- Si Pancake revient à la sortie sans s'être fait attraper, le nombre de friandises ainsi que leur valeur sont pris en compte dans le butin global
- Plus les niveaux s'enchaînent, plus le nombre d'employés présents augmentent, et leurs caractéristiques également. C'est donc un jeu sans fin mais qui devient de plus en plus coriace !


### La génération pseudo-aléatoire de niveaux

Une autre raison qui m'a poussé à développer ce jeu est à cause d'un autre jeu sur PC, **Spelunky**, auquel j'ai joué des centaines d'heures sans m'en laisser, et qui rend addictif à cause d'un principe de design qui est la génération pseudo-aléatoire de niveaux (Ou ce que *Derek Yu* appelle, dans l'ouvrage traitant du succès de son jeu "***The Random-Authored Pattern***" : L'espace de jeu utilise une grille de pattern avec dans  de multiples mutations, qui peuvent générer elles-aussi aléatoirement d'autres mutations). Vous pouvez trouver une vidéo explicative de ce principe ci-dessous :

<iframe width="560" height="315" src="https://www.youtube.com/embed/Uqk5Zf0tw3o" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

On retrouve donc ce principe dans de nombreux jeux. Par exemple au début des jeux de la saga Animal Crossing, lorsque l'on crée sa ville, cette dernière est générée dans une grille dans laquelle chaque case va correspondre à un pattern déjà prédéfini, et s'adapte en fonction de la position aléatoire des rochers, des rivières, etc.

### Et où c'est qu'on en est, là maintenant ?

J'essaie donc de pouvoir exploiter ce principe afin de créer un jeu qui soit fun, juste et addictif en même temps. Il me donne cependant du fil à retordre ! Mais vous pourrez bientôt trouver une première version du jeu ! ;)

*À mon Jack Russell, Pancake.*
