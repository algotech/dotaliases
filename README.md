.aliases
========

My .aliases files for:
 - bash
 - git

## Installation

Clone it into `.aliases` folder:
```bash
git clone git@github.com:stocarul/dotaliases.git .aliases
```

Add to `~/.bash_profile`:
```bash
source ~/.aliases/bash_aliases
```

Add to `~/.gitconfig`:
```bash
[include]
    path = ~/.aliases/git_aliases
```

Required commands:
 - [hub](https://hub.github.com)

## Aliases

#### Bash aliases

- git
  - **g**: git status -sb
  - **ga**: git add
  - **gb**: git branch
  - **gc**: git commit
  - **gca**: git commit --amend
  - **gcm**: git commit -m
  - **gcv**: git commit --no-verify
  - **gd**: git diff --color-words
  - **gf**: git fetch
  - **git**: hub
  - **gl**: git log --oneline --decorate
  - **gp**: git pull --rebase
  - **gr**: git rm
  - **gra**: git rebase --abort
  - **grc**: git rebase --continue
  - **gri**: git rebase -i
  - **grs**: git rebase --skip
  - **gsl**: git stash list
  - **gsp**: git stash pop
  - **gss**: git stash save

- composer
  - **c**: composer
  - **ci**: composer install
  - **cu**: composer update

- vim
  - **m**: mvim .

- ls
  - **l**: ls -la

- symfony
  - **sf**: php app/console
  - **sfd**: php app/console --env=dev
  - **sfp**: php app/console --env=prod
  - **sfs**: php app/console se:ru

- phpunit
  - **p**: phpunit
  - **pa**: phpunit -c app

#### Git aliases
  - **co**: checkout
  - **graph**: log --color --graph --pretty=format:\"%h | %ad | %an | %s%d\" --date=short
  - **hist**: log --color --pretty=format:\"%C(yellow)%h%C(reset) %s%C(bold red)%d%C(reset) %C(green)%ad%C(reset) %C(blue)[%an]%C(reset)\" --relative-date --decorate
  - **restore**: checkout --
  - **unstage**: reset HEAD --
