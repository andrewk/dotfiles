export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH"

export EDITOR=/usr/bin/vim

# Colors
autoload colors zsh/terminfo
colors
setopt prompt_subst
export CLICOLOR=1

# command history
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=HISTSIZE

export LANGUAGE="en_AU.UTF-8"
export LANG="en_AU.UTF-8"
export LC_ALL="en_AU.UTF-8"
