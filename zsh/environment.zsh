export PATH="$HOME/bin:/usr/local/bin:/usr/local/sbin:/opt/mysql/server-5.6/bin:$PATH"

export EDITOR=/usr/bin/vim

# 99designs docker cache
export docker_proxy=10.99.1.77:8080

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
