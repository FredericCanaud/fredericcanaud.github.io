---
date: 2020-03-31 12:26:40
layout: post
title: Rendu en synthèse d'images
subtitle: Programme de rendu en synthèse d'images, et de lancer de rayons en C++
description: Programme de rendu en synthèse d'images, et de lancer de rayons en C++
image: /assets/img/uploads/syntheseImage.webp
optimized_image: /assets/img/uploads/syntheseImage2.webp
alt: Lancer de rayons
category: C++
tags:
  - C++
  - POO
author: fredericcanaud
---

### Présentation du concept

**L'infographie** est une technique de création d'images numériques assistée par ordinateur. Cette activité est liée aux arts graphiques : on retrouve beaucoup d'outils informatiques permattent la retouche photographique, la mise en couleur de bandes dessinées ou bien d'autres domaines artistiques.

Durant ce projet, nous nous sommes surtout intéressés à la génération d'images par l'algorithmie, aussi appelée **Synthèse d'images**, et notamment à la gestion de la lumière apparente capturée par une caméra grâce au **lancer de rayons**.

**Le lancer de rayons** (ray tracing en anglais) est une technique de calcul d'optique par ordinateur, utilisée pour le rendu d'images mais également dans les études de systèmes optiques en physique générale. Elle consiste à **simuler le parcours inverse de la lumière** : on calcule les éclairages de la caméra vers les objets puis vers les lumières, alors que dans la réalité la lumière va de la scène vers l'œil.

On reproduit alors par une approche algorithmique et mathématique les phénomènes physiques (principe du retour inverse de la lumière de Fermat, lois de Snell-Descartes) que sont la réflexion et la réfraction. Une mise en œuvre naïve du ray tracing ne peut rendre compte de phénomènes optiques tels que les caustiques, l'illumination globale ou encore la dispersion lumineuse.

### Présentation du projet

J'ai été introduit à cette technique au cours de la **deuxième année de mon DUT** dans le dernier module d'algorithmie. Notre professeur nous a donc fourni en début de projet le code de l'ensemble des structures de données influant le lancer de rayon (la caméra, la lumière, les objets 3D...). C'était alors à nous de réaliser toutes les méthodes nécessaires afin de réaliser le lancer de rayons, correspondant à l'image ci-dessus.

La base du code est la propriété du **laboratoire XLIM à Limoges**, auquel le professeur avait retiré les algorithmes des calculs les plus importants et que nous devions reproduire à l'aide de notre cours.

### Et où je peux retrouver ce code ?

Comme dit ci-dessus, le code appartient au **laboratoire XLIM**. Je ne peux donc le partager.
