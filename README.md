# ProgOwer Projects

[![License : MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![pipeline status](https://gitlab.com/ProgOwer/progower_projects/badges/master/pipeline.svg)](https://gitlab.com/ProgOwer/progower_projects/-/commits/master)

![Icon](./icon.png)

## Table Of Contents

- [ProgOwer Projects](#progower-projects)
  - [Table Of Contents](#table-of-contents)
  - [Description](#description)
  - [Access](#access)
  - [Getting Started](#getting-started)
    - [Requirements](#requirements)
    - [Build](#build)
    - [Deploy](#deploy)
    - [Create New Posts](#create-new-posts)
  - [Changelog](#changelog)
  - [Documentations](#documentations)
  - [Licence](#licence)

## Description

ProgOwer Projects Technical Website.

This Website is built with [Hugo Framework](https://gohugo.io/) and [PaperMod Theme](https://themes.gohugo.io/themes/hugo-papermod/).

## Access

- **Development (Local)** :
  - [ProgOwer Projects Development](http://localhost:1313)
- **Production (Local)** :
  - [ProgOwer Projects Production](http://localhost:8008)
- **Production** :
  - [ProgOwer Projects Production](https://progower.gitlab.io/progower_projects)

## Getting Started

1) You need to install or setup the [Requirements](#requirements)
2) [Build](#build) with Docker
3) Finally [Deploy](#deploy) with Docker

### Requirements

- Docker
- Docker Compose

### Build

```bash
# Development
docker-compose -f docker-compose.dev.yml build

# Production
docker-compose build
```

### Deploy

```bash
# Development
docker-compose -f docker-compose.dev.yml up

# Production
docker-compose up
```

### Create New Posts

```bash
docker-compose -f docker-compose.dev.yml run --rm progower_projects_dev hugo new posts/POSTS.en.md
docker-compose -f docker-compose.dev.yml run --rm progower_projects_dev cp posts/POSTS.en.md posts/POSTS.fr.md
```

## Changelog

See [CHANGELOG](./CHANGELOG.md) for more information.

## Documentations

- [Ideas](./docs/ideas.md)
- [Commands](./docs/commands.md)
- [Posts](./docs/posts.md)

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE.md) for more information.
