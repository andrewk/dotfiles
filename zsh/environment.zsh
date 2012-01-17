export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH"

export EDITOR=/usr/bin/vim

# Colors
autoload -U colors
colors
setopt prompt_subst
export CLICOLOR=1

# command history
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=HISTSIZE
