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

#### Bash aliases for:
  - *Git* - [aliases](doc/bash/git_aliases.md)


- git hub
  - **git**: hub
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
  - **sfcd**: php app/console container:debug
  - **sfcdg**: php app/console container:debug | grep
  - **sfcw**: php app/console cache:warmup
  - **sfd**: php app/console --env=dev
  - **sfp**: php app/console --env=prod
  - **sfrd**: php app/console router:debug
  - **sfrdg**: php app/console router:debug | grep
  - **sfs**: php app/console se:ru
  - **sft**: php app/console --env=test
  - **sftd**: php app/console twig:debug
  - **sftdg**: php app/console twig:debug | grep

- phpunit
  - **pu**: phpunit
  - **pua**: phpunit -c app

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
