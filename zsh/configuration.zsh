#!/usr/bin/env zsh

HISTFILE=~/.zsh_history
HISTSIZE=90000
SAVEHIST=90000
setopt SHARE_HISTORY

export EDITOR='nvim'
export GIT_EDITOR="nvim -u ~/dotfiles/nvim/gitcommit.init.vim"

export MANPAGER="sh -c 'col -bx | bat -l man -p --theme=default'"

# autocompletion
autoload -Uz compinit
compinit

# complete case insensitive (https://stackoverflow.com/questions/13424429/can-zsh-do-smartcase-completion-like-vims-search)
zstyle ':completion:*'  matcher-list 'm:{a-z}={A-Z}'

# complete sudo commands
zstyle ':completion::complete:*' gain-privileges 1
