---
title: "PartySearch"
date: 2022-04-21T19:47:18+02:00
draft: false # false to publish it
categories:
- "ProgOwer"
- "Web"
tags:
- "progower"
- "project"
- "web"
author:
- "ProgOwer"
cover:
    image: "/img/projects/partysearch.png"
description: "Site web statique pour référencer des jeux multijoueurs et coopératifs."
showToc: true
TocOpen: true
hidemeta: false
comments: false
disableHLJS: false
disableAnchoredHeadings: true
ShowCodeCopyButtons: true
disableShare: true
searchHidden: false
hideSummary: false
hideFooter: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
---

## PartySearch ?

**PartySearch** est un projet un peu fou avec l'objectif d'utiliser uniquement un **site web statique** et une **base de données statique** pour fonctionner.

L'objectif est de rendre **disponible** une **application web** qui référence les jeux **coopératifs** et **multijoueurs** pour organiser des **LAN party**.

> Cliquez sur ces liens pour accéder au repository GitLab ou GitHub, ou à l'application web.

[![GitLab](https://img.shields.io/badge/GitLab-330F63?style=for-the-badge&logo=gitlab&logoColor=white)](https://gitlab.com/progwebapp/partysearch)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/ProgWebApp/PartySearch)
[![PartySearch](https://img.shields.io/website-up-down-green-red/https/progwebapp.gitlab.io/partysearch.svg)](https://progwebapp.gitlab.io/partysearch/)

> :warning: **AVERTISSEMENT** :warning: : Vous pouvez utiliser tout ce que contient ce blog **MAIS** je ne pourrais pas être tenu responsable de l'utilisation que vous en ferez, vous restez maître de vos **décisions** :wink: ! (Ne vous en faites pas, on ne fait rien d'illégal ici)

## Technologies utilisées

Cette application web utilise **diverses technologies** pour fonctionner :

- **HTML / CSS / JavaScript** : Pour une petite application, on peut se permettre d'utiliser un simple fichier **HTML** qui contient le nécessaire avec du **CSS** et du **JavaScript**.
- **YAML** : Le **YAML** sera utilisé pour la **base de données statique**.
- **[VueJS 3](https://vuejs.org/)** : **Framework web** pour réaliser des **sites web statiques**.
- **[Axios](https://axios-http.com/docs/intro)** : **Moteur de requête HTTP** pour simplifier les **requêtes** à la base de données.
- **[JS-YAML](https://github.com/nodeca/js-yaml)** : Librairie pour lire la **base de données** en YAML.
- **[List.js](https://listjs.com/)** : Librairie pour **filtrer** et **trier** les données.
- **[Materialize CSS](https://materializecss.com/)** : **Framework CSS** basé sur **Material Design** pour gérer l'aspect **graphique**.
- **[Material Icons](https://fonts.google.com/icons)** : Librairie pour gérer les **icones**.
- **GitLab CI** : Utilisation d'une **chaîne d'intégration** sur **GitLab** pour automatiser la **construction** de l'application web et sa **publication**.
- **GitLab Pages** : **Hébergement** de l'application web statique sur **GitLab Pages** avec sa base de données sur **GitLab**.
- **Docker et Docker Compose** : L'ensemble de l'application web est **conteneurisé** avec **Docker** pour faciliter le **développement** et le **déploiement**.

## Comment ça fonctionne ?

Dans ce projet, on utilise une **base de données** sous forme de **fichier** au format **YAML**. Cette base de données est décomposée en deux fichiers :

- Un fichier : **_database.yml** : Il contient la liste des **objets** de la **base de données**.
- Un fichier objet pour chaque jeu : **game_name.yml** : Il contient les **informations** relatives à un **jeu**.

Ensuite, cette **base de données** est récupérée sur GitLab depuis l'application web à l'aide de requête **HTTP** avec **Axios**.

Pour finir, on **affiche** les données et on les **gère** avec des librairies de **filtre** et de **tri**.

> **Pourquoi YAML** ? Principalement pour la **lisibilité** et ainsi **faciliter** l'ajout de données par n'importe qui.

## Comment l'utiliser ?

Pour l'utiliser, rien de plus simple, il suffit d'aller sur l'application web et de choisir des **jeux** pour jouer, trouvez ainsi le jeu qui vous plaît pour votre soirée et vous pouvez aller l'acheter si vous ne l'avez pas.

## Comment contribuer ?

Enfin, vous pouvez tous **contribuer** à remplir cette base de données statique, un **tutoriel complet** est disponible en anglais **[ici](https://gitlab.com/progwebapp/partysearch/-/blob/master/docs/database.md)**.

> Un **utilitaire** sous forme de **script Python** est également disponible pour **pré-remplir** la base de données avec les données de **[IGDB](https://www.igdb.com/)**, une **documentation** est disponible en anglais **[ici](https://gitlab.com/progwebapp/partysearch/-/blob/master/docs/igdb.md)**.
