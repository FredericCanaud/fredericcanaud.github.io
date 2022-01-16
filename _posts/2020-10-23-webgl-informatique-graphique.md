---
date: 2020-10-23
layout: post
title: WebGL ou l'Informatique Graphique
subtitle: Présentation de mes deux projets d'informatique graphique en Three.JS
description: Présentation de mes deux projets d'informatique graphique en Three.JS
image: /assets/img/uploads/webgl.webp
optimized_image: /assets/img/uploads/webgl.webp
alt: WebGL
category: WebGL
tags:
  - WebGL
  - Three.JS
author: fredericcanaud
---

## A propos de WebGL

L’Informatique Graphique étudie la **synthèse d’images virtuelles à partir de modèles d’objets tridimensionnels**. C’est une discipline indispensable à l’industrie du loisir (effets spéciaux, films d’animation, jeux vidéo), au design industriel conception et visualisation de prototypes) et à la réalité virtuelle (simulateurs de vol et de conduite, visites virtuelles interactives).

En terme de programmation web, nous utilisons le standard **WebGL** : WebGL permet d'afficher, de créer et de gérer dynamiquement des éléments graphiques complexes en 3D dans la fenêtre du navigateur web d'un client. Il est actuellement implémenté dans la plupart des grands navigateurs modernes, mais cette implémentation est récente, d'où le fait que cette technologie reste assez méconnue du grand public.

## Three.js

Three.js est une bibliothèque JavaScript pour créer des scènes 3D dans un navigateur web. Elle a l'avantage de pouvoir être utilisé directement dans une page html après import de la bibliothèque, ce qui lui permet d'être facilement accessible !

Son code source est hébergé sur le <a href="https://github.com/mrdoob/three.js/"> GitHub  </a> de mrdoob, son créateur. :)

## GLSL, les shaders et le Post-Processing

Vous êtes-vous jamais demandé comment étaient faits les superbes effets 3D à la mode comme on en voit dans les jeux vidéos récents, comme par exemple l'eau, l'HDR ou l'effet de flou de vitesse dans les jeux de voiture ?
Une bonne partie de la réponse se trouve dans l'**utilisation de shaders** au sein d'un rendu 3D. Il en existe deux types : les **vertex shaders**, s'occupant du traitement de chaque sommet d'un objet, et les **fragment shader**, traitant chaque couleur d'un pixel de l'écran.

L'**OpenGL Shading Language (GLSL)** est justement un langage de programmation de shaders.
Avec ce langage de programmation GPU, on peut alors jouer avec les lumières d'une scène, manipuler des textures pour les rendre plus lisses ou bien cartoonesque. :D

Enfin, pour améliorer la qualité de rendu, on peut également utiliser des **effets Post-Processing** !

Les effets Post-Processing sont des effets appliqués après que la partie principale en Three.js est rendu
Pour appliquer un effet global sur l'ensemble de la scène, nous sommes confrontés à une limitation: tous les shaders fonctionnent localement: les vertex shaders ne connaissent que le vertex courant, et les fragment shaders ne connaissent que le pixel courant.

L'idée du Post Processing est donc de rendre d'abord la scène entière (ou du moins l’objet) dans une texture, puis de rendre cette texture unique à l'écran avec le post-traitement.

## T'as des exemples de travaux en WebGL ?

Bien sûr ! Au cours de ma Licence Info, j'ai eu deux projets à rendre :

- Un TP pour lequel j'ai rendu le système solaire : <a href="https://github.com/FredericCanaud/SolarSystemThreeJS"> https://github.com/FredericCanaud/SolarSystemThreeJS </a>
- Un autre où j'ai rendu quelque chose de plus custom dans l'espace : <a href="https://github.com/FredericCanaud/ProjetWebGL"> https://github.com/FredericCanaud/ProjetWebGL </a>

Mais pour voir toutes les possibilités qu'offre l'informatique graphique, je ne saurais mieux te conseiller de consulter la <a href="https://threejs.org/examples/#webgl_animation_cloth"> doc de Three.JS, avec des exemples. </a> ;)
