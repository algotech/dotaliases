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
  - *GitHub* - [aliases](doc/bash/github_aliases.md)
  - *Composer* - [aliases](doc/bash/composer_aliases.md)
  - *Vim* - [aliases](doc/bash/vim_aliases.md)
  - *Bash* - [aliases](doc/bash/bash_aliases.md)
  - *Symfony* - [aliases](doc/bash/symfony_aliases.md)
  - *PHPUnit* - [aliases](doc/bash/phpunit_aliases.md)


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
