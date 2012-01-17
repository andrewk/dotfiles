export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH"

# flippa dev env
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

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
