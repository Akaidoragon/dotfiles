#!/bin/sh
alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
git init --bare $HOME/.dotfiles
config remote add origin git@github.com:anhdle14/dotfiles.git
config config status.showUntrackedFiles no
config remote set-url origin git@github.com:anhdle14/dotfiles.git
