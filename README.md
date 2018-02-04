.aliases
========

If you use the terminal on a daily basis, you'll eventually find yourself
wanting aliases for your most commonly-used commands. It's incredibly useful to
be able to execute your commands with only a few keystrokes that eventually
get hardcoded into muscle memory.

This is an easy to [install](#installation) project that contains a growing list
of aliases for different frameworks and tools that works on any `*nix` system.

Project started with passion by [AlgoTech](https://www.algotech.solutions)!

## Aliases list

### Bash aliases

#### Tools:
  - [Git aliases](doc/bash/git_aliases.md)
  - [GitHub aliases](doc/bash/github_aliases.md)
  - [Apache aliases](doc/bash/apache_aliases.md)
  - [CLI aliases](doc/bash/cli_aliases.md)

#### PHP:
  - [Composer aliases](doc/bash/composer_aliases.md)
  - [PHPUnit aliases](doc/bash/phpunit_aliases.md)
  - [Symfony aliases](doc/bash/symfony_aliases.md)

#### JavaScript:
  - [Npm aliases](doc/bash/npm_aliases.md)
  - [Gulp aliases](doc/bash/gulp_aliases.md)
  - [Loopback aliases](doc/bash/loopback_aliases.md)
  - [Cordova aliases](doc/bash/cordova_aliases.md)

#### Python:
  - [Django aliases](doc/bash/django_aliases.md)

#### Ruby:
  - [Ruby on Rails aliases](doc/bash/ruby_on_rails_aliases.md)

### Git aliases:
  - You can find the documentation for git aliases [here](doc/git/git_aliases.md). Those are different than the above described bash aliases.

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

## Using with vagrant
- clone the repository to a folder of your choice
- copy `.aliases` to vagrant shared folders (do not forget to add it to `.gitignore` as well)
- edit `bash_aliases` and replace the line `ALIASES_HOME=$HOME` with your path in vagrant,
e.g. `ALIASES_HOME='/vagrant'`
- `source` bash_aliases from its location whenever you ssh into the vagrant box
