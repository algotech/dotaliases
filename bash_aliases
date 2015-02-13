alias sudo='sudo '

# git
alias g='git status -sb'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gca='git commit --amend'
alias gcm='git commit -m'
alias gcv='git commit --no-verify'
alias gd='git diff --color-words'
alias gf='git fetch'
alias git='hub'
alias gl='git log --oneline --decorate'
alias gp='git pull --rebase'
alias gpod='git push origin develop'
alias gpom='git push origin master'
alias gpud='git push upstream develop'
alias gpum='git push upstream master'
alias gr='git rm'
alias gra='git rebase --abort'
alias grc='git rebase --continue'
alias gri='git rebase -i'
alias grs='git rebase --skip'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gss='git stash save'

# git hub
alias gh='git browse -- /'
alias ghi='git browse -- /issues'
alias ghp='git browse -- /pulls'
alias ghw='git browse -- /wiki'

# composer
alias c='composer'
alias ci='composer install'
alias cu='composer update'

# vim
alias m='mvim .'

# ls
alias l='ls -la'

# symfony
alias sf='php app/console'
alias sfad='php app/console assetic:dump'
alias sfai='php app/console assets:install web --symlink'
alias sfaw='php app/console assetic:watch'
alias sfcc='php app/console cache:clear'
alias sfcd='php app/console container:debug | grep'
alias sfcw='php app/console cache:warmup'
alias sfd='php app/console --env=dev'
alias sfp='php app/console --env=prod'
alias sfrd='php app/console router:debug | grep'
alias sfs='php app/console server:run'
alias sfs='php app/console server:run'
alias sft='php app/console --env=test'
alias sftd='php app/console twig:debug | grep'

# phpunit
alias p='phpunit'
alias pa='phpunit -c app'
