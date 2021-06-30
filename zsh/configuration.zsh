#!/usr/bin/env zsh

HISTFILE=~/.zsh_history
HISTSIZE=90000
SAVEHIST=90000
setopt SHARE_HISTORY

export EDITOR='nvim'
export GIT_EDITOR="nvim -u ~/dotfiles/nvim/gitcommit.init.vim"

# autocompletion
autoload -Uz compinit
compinit

# complete case insensitive (https://stackoverflow.com/questions/13424429/can-zsh-do-smartcase-completion-like-vims-search)
zstyle ':completion:*'  matcher-list 'm:{a-z}={A-Z}'

# complete sudo commands
zstyle ':completion::complete:*' gain-privileges 1

# ipython history
export IPYTHONDIR=/tmp

# manpager
export MANPAGER="col -b | nvim -MR - "

# terminal colors
export TERM=xterm-256color
