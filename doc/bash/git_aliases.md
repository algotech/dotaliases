# Bash aliases for git #
These aliases assume that the main git branch is called `main`, per GitHub's standards starting October 2020. If you would like too keep legacy naming, or have a different name for your branch, set the GIT_MAIN_BRANCH environment variable at any point.

E.g. `export GIT_MAIN_BRANCH=master`.

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
- **gb**: `git branch -v`
- **gba**: Shows the `git branch`es list sorted by the last commit time in _ascending_ order
- **gbd**: Shows the `git branch`es list sorted by the last commit time in _descending_ order

### Git commit ###
- **gc**: `git commit`
- **gca**: `git commit --amend`
- **gcm**: `git commit -m`

### Git checkout ###
- **gcod**: `git checkout develop`
- **gcom**: `git checkout ${GIT_MAIN_BRANCH-main}`
- **gcos**: `git checkout staging`

### Git fetch ###
- **gf**: `git fetch`
- **gfa**: `git fetch --all`

### Git pull ###
- **gp**: `git pull --rebase`
- **gprod**: `git pull --rebase origin develop`
- **gprom**: `git pull --rebase origin ${GIT_MAIN_BRANCH-main}`
- **gpros**: `git pull --rebase origin staging`
- **gprud**: `git pull --rebase upstream develop`
- **gprum**: `git pull --rebase upstream ${GIT_MAIN_BRANCH-main}`
- **gprus**: `git pull --rebase upstream staging`

### Git push ###
- **gpod**: `git push origin develop`
- **gpom**: `git push origin ${GIT_MAIN_BRANCH-main}`
- **gpos**: `git push origin staging`
- **gpud**: `git push upstream develop`
- **gpum**: `git push upstream ${GIT_MAIN_BRANCH-main}`
- **gpus**: `git push upstream staging`
- **gpofl**: `git push --force-with-lease origin`
- **gpufl**: `git push --force-with-lease upstream`

### Git rebase ###
- **gra**: `git rebase --abort`
- **grc**: `git rebase --continue`
- **grd**: `git rebase develop`
- **gri**: `git rebase -i`
- **grm**: `git rebase ${GIT_MAIN_BRANCH-main}`
- **grs**: `git rebase staging`

### Git merge ###
- **gma**: `git merge --abort`
- **gmc**: `git merge --continue`
- **gmd**: `git merge develop`
- **gmm**: `git merge ${GIT_MAIN_BRANCH-main}`
- **gms**: `git merge staging`

### Git stash ###
- **gsl**: `git stash list`
- **gsp**: `git stash pop`
- **gss**: `git stash save`

### Git diff and log ###
- **gd**: `git diff --color-words`
- **gl**: `git log --oneline --decorate`
- **gslog**: a nice superLog `git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all`
