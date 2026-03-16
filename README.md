# Dotfiles
Dotfiles management using GNU Stow and Git.

## Requirements
- GNU Stow
- Git

## Install

1. Clone this repo in your home directory:
```
git clone https://github.com/SrCiocco/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

2. Stow the packages (directories) you want to install.
```
# stow {package}
# e.g:
stow fastfetch hyprland nvim
```
