alias pstree="pstree -g 2"
alias hd="hexdump -C"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
bx() { 
  if [[ $1 == "bp" ]]; 
    then command shift $@ && command $HOME/.rbenv/shims/bundle exec bluepill --no-privileged "$@"; 
    else command $HOME/.rbenv/shims/bundle exec "$@"; 
  fi; 
}
