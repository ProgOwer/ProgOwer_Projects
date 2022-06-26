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
description: "Static Website with coop and multi game referential."
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

PartySearch is a crazy project with the objective of use just a static website and a static database to works.

The objective is to make available a web application which reference cooperative and multiplayer games to organize some LAN party.

> Click on these link to access to the GitLab or GitHub repository, or the web application.

[![GitLab](https://img.shields.io/badge/GitLab-330F63?style=for-the-badge&logo=gitlab&logoColor=white)](https://gitlab.com/progwebapp/partysearch)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/ProgWebApp/PartySearch)
[![PartySearch](https://img.shields.io/website-up-down-green-red/https/progwebapp.gitlab.io/partysearch.svg)](https://progwebapp.gitlab.io/partysearch/)

> :warning: **DISCLAIMER** :warning: : You can use everything in this blog BUT I can't be held responsible for the use you make of it, you remain in control of your decisions :wink: ! (Don't worry, we don't do anything illegal here)

## Technologies used

This web application use **many technologies** to work :

- **HTML / CSS / JavaScript** : For a little application, we can just use a simple and single **HTML** file which contain the required **CSS** and **JavaScript**.
- **YAML** : The **YAML** will be used for the **static database**.
- **[VueJS 3](https://vuejs.org/)** : **Web Framework** to program **static websites**.
- **[Axios](https://axios-http.com/docs/intro)** : **HTTP Request engine** to simplify each database **requests**.
- **[JS-YAML](https://github.com/nodeca/js-yaml)** : Library to read YAML **database**.
- **[List.js](https://listjs.com/)** : Library to **filter** and **sort** data.
- **[Materialize CSS](https://materializecss.com/)** : **CSS Framework** based on **Material Design** to manage the **graphic** aspect.
- **[Material Icons](https://fonts.google.com/icons)** : Library to manage **icons**.
- **GitLab CI** : Use of an **integration pipeline** on **GitLab** to automate the **build** and **deploy** of the web application.
- **GitLab Pages** : Static web application **host** provider on **GitLab Pages** to make **available** the web application **everywhere**.
- **Docker and Docker Compose** : This entire web application is **containerized** with **Docker** to facilitate the **development** and the **deployment**.

## How it works ?

In this project, we use a **YAML file database**. This database is decomposed into two files :

- A **_database.yml** file : It contains the list of **database objects**.
- A **game_name.yml** file for each game : It contains all **information** about a **game**.

Next, this **database** is retrieved from GitLab from the web application with the help of **HTTP** requests with **Axios**.

To finish, we **display** these data, and we **manage** them with **filter** and **sort** with a library.

> **Why YAML** ? Mainly for the **readability** and so **facilitate** the addition of data from anyone.

## How to use it ?

To use it, it's very simple, you just have to go on the web application and choose **games** to play, find the game you like for your party, and you can go buy it if you don't have it.

## How to contribute ?

Finally, you can all **contribute** to fill this static database, a **complete tutorial** is available in english **[here](https://gitlab.com/progwebapp/partysearch/-/blob/master/docs/database.md)**.

> An **Python script utility** is also available to **pre-fill** the database with data from **[IGBD](https://www.igdb.com/)**, a **documentation** is available in english **[here](https://gitlab.com/progwebapp/partysearch/-/blob/master/docs/igdb.md)**.
