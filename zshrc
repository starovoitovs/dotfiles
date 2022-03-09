# DEFAULT_USER=konstantins

# In case zsh has custom installation (like on CentOS), need to specify FPATH manually for zsh functions to work
export FPATH=${HOME}/.local/share/zsh/5.8.1/functions/

# Path to your oh-my-zsh installation.
export ZSH=${HOME}/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew)

# User configuration

export PATH="${HOME}/.pyenv/shims:${HOME}/.local/bin:${HOME}/bin:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# source all other configuration files
for zsh_file (~/dotfiles/zsh/*.zsh) source $zsh_file

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [ -f ~/.zshrc.local ]; then
    source ~/.zshrc.local
fi
