#!/bin/zsh
# HOMEBREW
brew update && brew upgrade && brew cask upgrade && brew cleanup

# N
/Users/anhdle14/n/bin/n latest
/Users/anhdle14/n/bin/n prune

# Gem
/Users/anhdle14/.rbenv/shims/gem update
/Users/anhdle14/.rbenv/shims/gem cleanup

# NPM
/Users/anhdle14/n/bin/npm update -g
/Users/anhdle14/n/bin/npm upgrade -g

