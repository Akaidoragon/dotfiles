#!/bin/sh
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/anhdle14/dotfiles.git $HOME/.dotfiles.bak
rsync --recursive --verbose --exclude '.git' $HOME/.dotfiles.bak/ $HOME/
rm --recursive $HOME/.dotfiles.bak
