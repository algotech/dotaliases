alias sudo='sudo '

command_exists () {
    type "$1" &> /dev/null ;
}

ALIASES_HOME=$HOME

for FILE_PREFIX in  apache \
                    cli \
                    git \
                    github \
                    composer \
                    symfony \
                    phpunit \
                    cordova \
                    django \
                    npm \
                    loopback \
                    gulp \
                    ruby_on_rails
do
  source $ALIASES_HOME/sandbox/dotaliases/bash/${FILE_PREFIX}_aliases
done
