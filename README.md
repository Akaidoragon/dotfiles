# Dotfiles

## Installation

> Clone the repo.

```bash
# dotfiles manager with git.
# https://news.ycombinator.com/item?id=11070797
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/anhdle14/dotfiles.git $HOME/.dotfiles.bak
rsync --recursive --verbose --exclude '.git' $HOME/.dotfiles.bak/ $HOME/
rm -rf $HOME/.dotfiles.bak
alias config='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

> Symlinks

```bash
## Symlinks all important files and folder
### Tmux
ln -s $HOME/Developer/git/.tmux/.tmux.conf $HOME/.tmux.conf
ln -s $HOME/Developer/git/.tmux/.tmux.conf.local $HOME/.tmux.conf.local

### Nvim & Vim
ln -s $HOME/.config/nvim/init.vim $HOME/.vimrc

### ZSH
ln -s $HOME/Developer/git/grml-etc-core/etc/zsh/zlogin $HOME/.zlogin
ln -s $HOME/Developer/git/grml-etc-core/etc/zsh/zlogout $HOME/.zlogout
ln -s $HOME/Developer/git/grml-etc-core/etc/zsh/zprofile $HOME/.zprofile
ln -s $HOME/Developer/git/grml-etc-core/etc/zsh/zshenv $HOME/.zshenv
ln -s $HOME/Developer/git/grml-etc-core/etc/zsh/zshrc $HOME/.zshrc

## Git Submodules
config submodule sync
config submodule update --init --recursive --remote --force
```

> Using the correct MacOS configuration

```bash
zsh
```

