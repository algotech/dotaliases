.aliases
========

If you use the terminal on a daily basis, you'll eventually find yourself
wanting aliases for your most commonly-used commands. It's incredibly useful to
be able to execute your commands with only a few keystrokes that eventually
get hardcoded into muscle memory.

This is an easy to [install](#installation) project that contains a growing list
of aliases for different frameworks and tools that works on any `*nix` system.

Project started with passion by [AlgoTech](http://www.algotech.solutions)!

## Aliases list

#### Bash aliases by tools:
  - [Git aliases](doc/bash/git_aliases.md)
  - [GitHub aliases](doc/bash/github_aliases.md)
  - [Composer aliases](doc/bash/composer_aliases.md)
  - [Symfony aliases](doc/bash/symfony_aliases.md)
  - [PHPUnit aliases](doc/bash/phpunit_aliases.md)
  - [Cordova aliases](doc/bash/cordova_aliases.md)
  - [Bash aliases](doc/bash/bash_aliases.md)
  - [Vim aliases](doc/bash/vim_aliases.md)
  - [Django aliases](doc/bash/django_aliases.md)

#### Git aliases:
  - **co**: shortcut for `checkout`
  - **graph**: a nice tree with all the commits and their parents
  - **hist**: a compact list of commits from the current branch
  - **restore**: shortcut for `checkout --`
  - **unstage**: shortcut for `reset HEAD --`

## Installation

Clone it into `.aliases` folder in your home directory:
```bash
cd ~
git clone https://github.com/algotech/dotaliases.git .aliases
```

Enable bash aliases for new terminals: add to `~/.bash_profile` or `~/.profile`
```bash
source ~/.aliases/bash_aliases
```

Enable bash aliases in the current opened terminal by running the command:
```bash
source ~/.aliases/bash_aliases
```

Enable git aliases: add to `~/.gitconfig`
```bash
[include]
    path = ~/.aliases/git_aliases
```

## Using with vagrant
- clone the repository to a folder of your choice
- copy `.aliases` to vagrant shared folders (do not forget to add it to `.gitignore` as well)
- edit `bash_aliases` and replace the line `ALIASES_HOME=$HOME` with your path in vagrant,
e.g. `ALIASES_HOME='/vagrant'`
- `source` bash_aliases from its location whenever you ssh into the vagrant box