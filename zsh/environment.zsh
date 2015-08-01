export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:/opt/mysql/server-5.6/bin:$PATH"

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
