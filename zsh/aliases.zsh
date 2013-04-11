alias pstree="pstree -g 2"
alias hd="hexdump -C"

# git
alias gs='git status'
alias gd='git diff -M'
alias gf='git fetch'
gls() {
  query="$1"
  shift
  glog --pickaxe-regex "-S$query" "$@"
}
alias glog='git log --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
alias gl='glog --graph'
alias gla='gl --all'
alias glp='glog --patch'

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
