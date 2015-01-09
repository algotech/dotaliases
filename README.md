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
  - **git**: hub
  - **g**: git status -sb
  - **gf**: git fetch
  - **gp**: git pull --rebase
  - **gb**: git branch
  - **ga**: git add
  - **gr**: git rm
  - **gc**: git commit
  - **gcm**: git commit -m
  - **gca**: git commit --amend
  - **gcv**: git commit --no-verify
  - **gd**: git diff --color-words
  - **gl**: git log --oneline --decorate
  - **gri**: git rebase -i
  - **grc**: git rebase --continue
  - **gra**: git rebase --abort
  - **grs**: git rebase --skip
  - **gsl**: git stash list
  - **gss**: git stash save
  - **gsp**: git stash pop

- composer
  - **c**: composer
  - **cu**: composer update
  - **ci**: composer install

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
  - **hist**: log --color --pretty=format:\"%C(yellow)%h%C(reset) %s%C(bold red)%d%C(reset) %C(green)%ad%C(reset) %C(blue)[%an]%C(reset)\" --relative-date --decorate
  - **graph**: log --color --graph --pretty=format:\"%h | %ad | %an | %s%d\" --date=short
  - **unstage**: reset HEAD --
  - **restore**: checkout --
  - **co**: checkout
