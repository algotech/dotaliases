# Bash aliases for CLI #

- [Smart ls](#smart-ls)
- [Make and change directory at once](#make-and-change-directory-at-once)
- [Fast find](#fast-find)
- [Change directories easily](#change-directories-easily)
- [Apt Get](#apt-get)
- [Mac Vim](#macvim)
- [Back to main page](../../README.md)

### Smart ls ###
- **l**: `ls -lah`

### Make and change directory at once ###
- **mkcd**: `_(){ mkdir -p $1; cd $1; }; _`

### Fast find ###
- **ff**: `find . -name $1`

### Apt Get ###
- **apt-get**: `sudo apt-get`

### Change directories easily ###
- **..**: `cd ..`
- **...**: `cd ../..`
- **....**: `cd ../../..`
- **.....**: `cd ../../../..`

### MacVim ###
- **m**: `mvim .`
