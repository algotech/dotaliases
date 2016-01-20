alias sudo='sudo '

command_exists () {
    type "$1" &> /dev/null ;
}

source $HOME/.aliases/bash/bash_aliases
source $HOME/.aliases/bash/git_aliases
source $HOME/.aliases/bash/github_aliases
source $HOME/.aliases/bash/composer_aliases
source $HOME/.aliases/bash/vim_aliases
source $HOME/.aliases/bash/symfony_aliases
source $HOME/.aliases/bash/phpunit_aliases
source $HOME/.aliases/bash/cordova_aliases
