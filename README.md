.aliases
========

Helpful aliases commands for bash:
 - bash
 - git

## Installation

Clone it into `.aliases` folder in your home directory:
```bash
cd ~
git clone https://github.com/algotech/dotaliases.git .aliases
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
  - **gcod**: git checkout develop
  - **gcom**: git checkout master
  - **gcos**: git checkout staging
  - **gd**: git diff --color-words
  - **gf**: git fetch
  - **gfa**: git fetch --all
  - **git**: hub
  - **gl**: git log --oneline --decorate
  - **gp**: git pull --rebase
  - **gpod**: git push origin develop
  - **gpom**: git push origin master
  - **gpos**: git push origin staging
  - **gprod**: git pull --rebase origin develop
  - **gprom**: git pull --rebase origin master
  - **gpros**: git pull --rebase origin staging
  - **gpud**: git push upstream develop
  - **gpum**: git push upstream master
  - **gpus**: git push upstream staging
  - **gr**: git rm
  - **gra**: git rebase --abort
  - **grc**: git rebase --continue
  - **grd**: git rebase develop
  - **gri**: git rebase -i
  - **grm**: git rebase master
  - **grs**: git rebase staging
  - **gsl**: git stash list
  - **gsp**: git stash pop
  - **gss**: git stash save

- git hub
  - **gh**: git browse -- /
  - **ghi** git browse -- /issues
  - **ghp**: git browse -- /pulls
  - **ghw**: git browse -- /wiki

- composer
  - **c**: composer
  - **ci**: composer install
  - **cu**: composer update

- vim
  - **m**: mvim .

- ls
  - **l**: ls -lah

- symfony
  - **sf**: php app/console
  - **sfad**: php app/console assetic:dump
  - **sfai**: php app/console assets:install web --symlink
  - **sfaw**: php app/console assetic:watch
  - **sfcc**: php app/console cache:clear
  - **sfcd**: php app/console container:debug | grep
  - **sfcw**: php app/console cache:warmup
  - **sfd**: php app/console --env=dev
  - **sfp**: php app/console --env=prod
  - **sfrd**: php app/console router:debug | grep
  - **sfs**: php app/console se:ru
  - **sft**: php app/console --env=test
  - **sftd**: php app/console twig:debug | grep

- phpunit
  - **p**: phpunit
  - **pa**: phpunit -c app

- cordova
  - **cba**: cordova build android
  - **cbi**: cordova build ios
  - **cea**: cordova emulate android
  - **cei**: cordova emulate ios
  - **cra**: cordova run android --device
  - **cri**: cordova run ios --device

#### Git aliases
  - **co**: checkout
  - **graph**: log --color --graph --pretty=format:\"%h | %ad | %an | %s%d\" --date=short
  - **hist**: log --color --pretty=format:\"%C(yellow)%h%C(reset) %s%C(bold red)%d%C(reset) %C(green)%ad%C(reset) %C(blue)[%an]%C(reset)\" --relative-date --decorate
  - **restore**: checkout --
  - **unstage**: reset HEAD --
