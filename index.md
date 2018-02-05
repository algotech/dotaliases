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
  - [Git aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/git_aliases.md)
  - [GitHub aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/github_aliases.md)
  - [Composer aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/composer_aliases.md)
  - [Symfony aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/symfony_aliases.md)
  - [PHPUnit aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/phpunit_aliases.md)
  - [Cordova aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/cordova_aliases.md)
  - [Bash aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/bash_aliases.md)
  - [Vim aliases](https://github.com/algotech/dotaliases/blob/master/doc/bash/vim_aliases.md)

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
