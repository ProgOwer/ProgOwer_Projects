# ProgOwer Projects

[![License : MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

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
  - [Changelog](#changelog)
  - [Documentations](#documentations)
  - [Licence](#licence)

## Description

ProgOwer Projects Technical Website.

This Website is built with [Hugo Framework](https://gohugo.io/) and [PaperMod Theme](https://themes.gohugo.io/themes/hugo-papermod/).

## Access

- **Development (Local)** :
  - [ProgOwer Projects Development](http://localhost)
- **Production (Local)** :
  - [ProgOwer Projects Production](http://localhost)
- **Production** :
  - [ProgOwer Projects Production](https://progower_projects)

## Getting Started

If you use the **classic** way, just clone this repository, build it and deploy it.

If you use the **Docker** way, here a sample of Docker Compose file : **docker-compose.yml**

```yaml
---
version: '3.6'

services:
  progower_projects:
    container_name: 'progower_projects'
    image: progower-projects:1.0.0
    ports:
    - 8080:80
    restart: unless-stopped
```

### Requirements

If you use the **classic** way :

- [Hugo](https://gohugo.io/getting-started/installing)

If you use the **Docker** way :

- Docker
- Docker Compose

### Build

If you use the **classic** way :

```bash
hugo -D
```

If you use the **Docker** way :

```bash
# Development
docker-compose -f docker-compose.dev.yml build

# Production
docker-compose build
```

### Deploy

If you use the **classic** way :

```bash
hugo server -D
```

If you use the **Docker** way :

```bash
# Development
docker-compose -f docker-compose.dev.yml up

# Production
docker-compose up
```

## Changelog

See [CHANGELOG](./CHANGELOG.md) for more information.

## Documentations

- [Ideas](./docs/ideas.md)
- [Commands](./docs/commands.md)

## Licence

This project is licensed under the terms of the MIT license.

See [LICENSE](./LICENCE.md) for more information.
