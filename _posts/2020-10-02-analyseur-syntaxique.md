---
date: 2020-10-02
layout: post
title: Analyseur syntaxique descendant de grammaire LL(1)
subtitle: Réalisation d'un analyseur syntaxique pour une grammaire donnée
description: Réalisation d'un analyseur syntaxique pour une grammaire donnée
image: /assets/img/uploads/analyseur.webp
optimized_image: /assets/img/uploads/analyseur.webp
alt: Analyseur syntaxique
category: Python
tags:
  - Python
  - Compilation
author: fredericcanaud
---

# Présentation du projet

Le but du projet était de réaliser un analyseur syntaxique pour une grammaire d'un mini du langage C.

L'analyseur prend en entrée une chaine (programme) et devra retourner l'arbre syntaxique (liste des règles de grammaires) correspondant à ce programme.

Nous devions vérifier (manuellement) que la grammaire ci dessous, est bien LL(1), afin de nous assurer du caractère déterministe de l'analyseur à construire.

## Grammaire du langage

Programme ::= | main() {liste_declarations liste_instructions}

liste_declarations ::= | une_declaration liste_declarations | vide

une_declaration ::= | type id

liste_instructions ::= | une_instruction liste_instructions | vide

une_instruction ::= | affectation | test

type ::= | int | float

affectation ::= | id=nombre;

test ::= | if condition instruction else instruction>

condition ::= | id operateur nombre

operateur ::= | < | > | =


## Fonctionnalités développées

- Calcul des ensembles premiers des éléments non terminaux
- Calcul des ensembles suivants des éléments non terminaux
- Calcul de la table d'analyse de la grammaire fournie
- Déterminer si la grammaire est LL(1) ou non
- Déterminer si une chaîne est acceptée par la grammaire


## Et je le trouve où ce projet ?

Sur mon GitHub, avec le lien suivant : <a href="https://github.com/FredericCanaud/AnalyseDescendanteCompilation"> https://github.com/FredericCanaud/AnalyseDescendanteCompilation </a> ;)
