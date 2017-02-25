# Git aliases #

- [Requirements](#requirements)
- [Git aliases](#git-aliases)

### Requirements ###
 - Make sure you have this project installed. Read the
[installation process](../../README.md#installation)
 - Enable git aliases by adding the following lines of code to `~/.gitconfig`:
```bash
[include]
    path = ~/.aliases/git_aliases
```

### Git aliases ###
- **git amend**: shortcut for `commit -a --amend`
- **git co**: shortcut for `checkout`
- **git cob**: shortcut for `checkout -b`
- **git graph**: a nice tree with all the commits and their parents
- **git hist**: a compact list of commits from the current branch
- **git restore**: shortcut for `checkout --`
- **git undo**: shortcut for `reset HEAD~1 --mixed`
- **git unstage**: shortcut for `reset HEAD --`
