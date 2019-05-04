# HOMEBREW
brew analytics off
HOMEBREW_NO_INSECURE_REDIRECT=1
HOMEBREW_CASK_OPTS=--require-sha

# Default PATH
export PATH="$PATH:$HOME/.bin"

# Deno
export PATH="$PATH:$HOME/.deno/bin"

# GPG
export GPG_TTY=$(tty)

# Flutter
export PATH="$PATH:$HOME/bin/flutter/bin"

# Brew path
if [[ "$OSTYPE" == "darwin"* ]]; then
    export PATH="$PATH:/usr/local/sbin"
    fi

# Cargo RUST
export PATH="$PATH:$HOME/.cargo/bin"

# Golang
if type "go" > /dev/null; then
  export PATH=$PATH:$(which go)
  mkdir -p $HOME/go
  export GOPATH=$HOME/go
  export PATH=$PATH:$GOPATH/bin
fi

# JAVA
export JAVA_HOME="`/usr/libexec/java_home`"
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export ANDROID_HOME=`echo $ANDROID_SDK_ROOT`

# Python
## Virtualenvwrapper
export WORKON_HOME="~/.envs"
source $(which virtualenvwrapper_lazy.sh)

# rbenv
eval "$(rbenv init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads

# N
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

# Anaconda
ISCONDA=0
ANACONDA=$HOME/anaconda3/bin

