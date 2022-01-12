---
date: 2020-04-27
layout: post
title: Wroom, l'encyclopédie de la F1
subtitle: Application de GrandPrix de F1, réalisée en NodeJS
description: Application de GrandPrix de F1, réalisée en NodeJS
image: /assets/img/uploads/wroom2.webp
optimized_image: /assets/img/uploads/wroom.webp
category: NodeJS
tags:
  - NodeJS
  - JS
  - HTML
  - CSS
author: fredericcanaud
---

### Présentation du projet

***Wroom, l'encyclopédie de la F1*** est un projet NodeJS créé par *Michel Chastagner*, enseignant au département Informatique de l'IUT du Limousin. Je l'ai réalisé au cours du semestre 4 de mon DUT Informatique. Le but du projet était donc de nous initier au développement web avec la technologie NodeJS.

Le sujet sur lequel portait le projet était la Formule 1 : Nous devions faire une partie web publique dans laquelle est répertorié tous les pilotes, circuits et écuries de la saison 2019-2020 des Grand Prix de Formule 1, ainsi que les résultats des derniers Grand Prix. L'autre partie web administrative, donc privée, devait faire la gestion de l'ensemble de ces entités.

### Fonctionnalités développées

Ce projet nous aura donc permis de nous initier à NodeJS, et notamment à l'architecture MVC (Modèle Vue Contrôleur) en utilisant le module "*express*" afin d'organiser au mieux les routes vers nos pages web, et ainsi simplifier l'arborescence de notre code.
J'ai donc appris :
- A utiliser des vues, des contrôleurs et des modèles de bases de données
- A utiliser un gestionnaire de modules, ainsi qu'à intégrer ces modules externes à ce projet
- A envoyer des requêtes, recevoir des résultats pour les afficher dans les vues, mais également pour les réexploiter dans d'autres modules externes (SweetAlert par exemple)
- A pouvoir gérer la sauvegarde et la suppression de fichiers (images) concernant les pilotes et les écuries
- A sécuriser notre site pour que la partie privée ne soit accessible qu'en se connectant (système de mot de passe crypté avec un grain de sel + esquive des attaques XSS)
- D'autres petites fonctionnalités spécifiques qui vaut le détour ;)

### Et c'était comment ?

C'est sans doute un des projets les plus agréables à réaliser. Nous l'avons commencé mi-février, et l'avons terminé début avril (avec un peu de décalage à cause des circonstances du Covid-19). J'avais déjà travaillé sur une technologie NodeJS (NuxtJS + Strapi) dans le cadre d'un Projet Tutoré, et donc j'avais déjà quelques bases. C'est donc un projet infini, car avec les gestionnaires de modules, on ne s'arrête jamais d'embellir son code en ajoutant de nouvelles fonctionnalités. :D

### Et je le trouve où ce projet ?

Sur mon GitHub, avec le lien suivant : <a href="https://github.com/FredericCanaud/Wroom-IUT"> https://github.com/FredericCanaud/Wroom-IUT </a> ;)
