# ProgOwer Projects : Commands

![Icon](../icon.png)

## Table Of Contents

- [ProgOwer Projects : Commands](#progower-projects--commands)
  - [Table Of Contents](#table-of-contents)
  - [Commands](#commands)

## Commands

```bash
# Use of Docker
docker-compose -f docker-compose.dev.yml run --rm progower_projects_dev bash

# Create the new site
hugo new site progower

cd src

# Add PaperMod Theme
git clone https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod --depth=1 --branch v6.0
rm -R themes/PaperMod/.git

# Create a new post
hugo new --kind post testy.md
```
