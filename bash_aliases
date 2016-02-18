alias sudo='sudo '

command_exists () {
    type "$1" &> /dev/null ;
}

ALIASES_HOME=$HOME

source $ALIASES_HOME/.aliases/bash/cli_aliases
source $ALIASES_HOME/.aliases/bash/git_aliases
source $ALIASES_HOME/.aliases/bash/github_aliases
source $ALIASES_HOME/.aliases/bash/composer_aliases
source $ALIASES_HOME/.aliases/bash/symfony_aliases
source $ALIASES_HOME/.aliases/bash/phpunit_aliases
source $ALIASES_HOME/.aliases/bash/cordova_aliases
source $ALIASES_HOME/.aliases/bash/django_aliases
source $ALIASES_HOME/.aliases/bash/npm_aliases
source $ALIASES_HOME/.aliases/bash/loopback_aliases
