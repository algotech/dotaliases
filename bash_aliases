alias sudo='sudo '

# git
alias git='hub'

alias g='git status -sb'

alias gf='git fetch'
alias gp='git pull --rebase'

alias gb='git branch'

alias ga='git add'
alias gr='git rm'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gcv='git commit --no-verify'

alias gd='git diff --color-words'
alias gl='git log --oneline --decorate'

alias gri='git rebase -i'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias grs='git rebase --skip'

alias gsl='git stash list'
alias gss='git stash save'
alias gsp='git stash pop'

# composer
alias c='composer'

alias cu='composer update'
alias ci='composer install'

# vim
alias m='mvim .'

# ls
alias l='ls -la'

# symfony
alias sf='php app/console'
alias sfd='php app/console --env=dev'
alias sfp='php app/console --env=prod'
alias sfs='php app/console se:ru'

# phpunit
alias p='phpunit'
alias pa='phpunit -c app'
