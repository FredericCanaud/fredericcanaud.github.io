---
date: 2021-10-16
layout: post
title: Programmation GPU
subtitle: Présentation de la programmation GPU avec Nvidia CUDA
description: Présentation de la programmation GPU avec Nvidia CUDA
image: /assets/img/uploads/programmation-nvidia.webp
optimized_image: /assets/img/uploads/programmation-nvidia.webp
alt: Programmation GPU
category: C++
tags:
  - C++
  - GPU
  - CUDA
author: fredericcanaud
---

# À propos de la programmation GPU

La programmation **GPU** (ou GPUGPU pour General-Purpose computing on **Graphics Processing Units**) vise à exploiter la puissance des calculs qu'est capable une carte graphique, pour des tâches massivement parallélisables.

Tandis qu'un CPU est surtout dédié aux traitements de tâches rapides et séquentielles, les cartes graphiques apportent une nouvelle architecture de programmation très favorable au parallélisme.
Le précurseur a surtout été Nvidia qui développe depuis 2007 une interface matérielle et un langage de programmation basé en C : **CUDA** (**C**ompute **U**nified **D**evice **A**rchitecture)

# Cuda ? Comment ça marche ? 🤔

Avec CUDA, on sépare l'architecture CPU (appelé **Host**) de l'architecture GPU (appelé **Device**).
L'hôte possède sa propre RAM contenant ses programmes et ses variables, tandis que le GPU ne gère que la mémoire disponible sur la carte graphique. Ils s'échangent des données bien 


## Sans Bootstrap ? Dites-donc ? 🤔

Cela peut paraître comme s’enfoncer une épine dans le pied dès le départ, mais en réalité ça ne l'est pas. En terme de front-end, j’y vois deux approches différentes :

### L'approche Sémantique

On considère que dans un fichier HTML, **les balises doivent avoir du sens** et être complétées (que ce soit par leur genre, leur nom, leur id ou leur classe) de manière sémantique de façon à donner du sens au document.

*Ex : Si j’ai deux éléments qui se suivent, je pourrais appeler le premier par l’attribut **“class=section1”** et le deuxième **“class=section2”***

### L'approche Tout-en-Un (celle de Bootstrap)

D’un autre côté, cette approche considère que dans un fichier HTML, ***les balises doivent représenter un visuel*** et être complétées de manière à laisser transparaître rapidement le résultat visuel.

*Ex : Si j’ai deux éléments qui se suivent, je pourrais appeler le premier par l’attribut **“column-sm-4 text-left”** et le deuxième **“column-sm-8 text-right”***

Je préfère donc l’approche sémantique, car Bootstrap prend le contre-pied de cette idée de séparation entre la structure et la forme, en désaccord avec la philosophie du W3C : Depuis le xHTML, et encore aujourd’hui avec le HTML5 avec les balises **<header>, <footer>, <section>**, il y a toujours eu une évolution logique de séparer le rendu de sa structure sémantique.

SI l'on prend en compte la taille du projet, la surcharge CSS ainsi que le côté "boîte noire de fonctionnement", autant mettre la main à la pâte et manier la bête qu'est CSS ! ;)
# Et c'était comment ?

C'est sans doute un des projets les plus agréables à réaliser en Licence. Jusque là, nous avions vu la méthodologie agile à la fin de notre DUT, et n’avions pas eu l’occasion de l’appliquer dans des projets. Ce projet était donc parfait pour mettre en application nos acquis. Nous avons fait en sorte que notre site web puisse être appréciable visuellement à notre client, sans pour autant nier la partie technique.

# Et je le trouve où ce projet ?

Sur mon GitHub, avec le lien suivant : <a href="https://github.com/FredericCanaud/SuperFindBros"> https://github.com/FredericCanaud/SuperFindBros </a> ;)
