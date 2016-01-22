# Bash aliases for git #

- [Git status](#git-status)
- [Git add and remove](#git-add-and-remove)
- [Git branch](#git-branch)
- [Git commit](#git-commit)
- [Git checkout](#git-checkout)
- [Git fetch](#git-fetch)
- [Git pull](#git-pull)
- [Git push](#git-push)
- [Git rebase](#git-rebase)
- [Git stash](#git-stash)
- [Git diff and log](#git-diff-and-log)
- [Back to main page](../../README.md)

### Git status ###
- **g**: `git status -sb`

### Git add and remove ###
- **ga**: `git add`
- **gr**: `git rm`

### Git branch ###
- **gb**: `git branch`

### Git commit ###
- **gc**: `git commit`
- **gca**: `git commit --amend`
- **gcm**: `git commit -m`

### Git checkout ###
- **gcod**: `git checkout develop`
- **gcom**: `git checkout master`
- **gcos**: `git checkout staging`

### Git fetch ###
- **gf**: `git fetch`
- **gfa**: `git fetch --all`

### Git pull ###
- **gp**: `git pull --rebase`
- **gprod**: `git pull --rebase origin develop`
- **gprom**: `git pull --rebase origin master`
- **gpros**: `git pull --rebase origin staging`
- **gprud**: `git pull --rebase upstream develop`
- **gprum**: `git pull --rebase upstream master`
- **gprus**: `git pull --rebase upstream staging`

### Git push ###
- **gpod**: `git push origin develop`
- **gpom**: `git push origin master`
- **gpos**: `git push origin staging`
- **gpud**: `git push upstream develop`
- **gpum**: `git push upstream master`
- **gpus**: `git push upstream staging`

### Git rebase ###
- **gra**: `git rebase --abort`
- **grc**: `git rebase --continue`
- **grd**: `git rebase develop`
- **gri**: `git rebase -i`
- **grm**: `git rebase master`
- **grs**: `git rebase staging`

### Git stash ###
- **gsl**: `git stash list`
- **gsp**: `git stash pop`
- **gss**: `git stash save`

### Git diff and log ###
- **gd**: `git diff --color-words`
- **gl**: `git log --oneline --decorate`
