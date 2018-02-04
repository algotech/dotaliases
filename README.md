.aliases
========

If you use the terminal on a daily basis, you'll eventually find yourself
wanting aliases for your most commonly-used commands. It's incredibly useful to
be able to execute your commands with only a few keystrokes that ultimately
get hardcoded into muscle memory.

This repository is an easy to install project that contains a growing list
of aliases for different frameworks and tools that works on any *nix system.

The project was started with passion by the
[Algotech Software Engineering Team](https://www.algotech.solutions).

## Aliases list

### Bash aliases

#### Tools:
  - [Git aliases](doc/bash/git_aliases.md) - the version control system
  - [GitHub aliases](doc/bash/github_aliases.md) - command-line wrapper for git that makes you better at GitHub
  - [Apache aliases](doc/bash/apache_aliases.md) - cross-platform web server software
  - [CLI aliases](doc/bash/cli_aliases.md) - various bash aliases

#### PHP:
  - [Composer aliases](doc/bash/composer_aliases.md) - package manager for the PHP programming language
  - [PHPUnit aliases](doc/bash/phpunit_aliases.md) - unit testing framework for the PHP programming language
  - [Symfony aliases](doc/bash/symfony_aliases.md) - web application framework

#### JavaScript:
  - [Npm aliases](doc/bash/npm_aliases.md) - package manager for the JavaScript programming language
  - [Gulp aliases](doc/bash/gulp_aliases.md) - toolkit for automating painful or time-consuming tasks
  - [Loopback aliases](doc/bash/loopback_aliases.md) - highly-extensible, open-source Node.js framework
  - [Cordova aliases](doc/bash/cordova_aliases.md) - cross-platform mobile application development

#### Python:
  - [Django aliases](doc/bash/django_aliases.md) - web application framework

#### Ruby:
  - [Ruby on Rails aliases](doc/bash/ruby_on_rails_aliases.md) - web application framework

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
