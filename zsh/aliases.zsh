alias pstree="pstree -g 2"
alias hd="hexdump -C"

# git
alias gs='git status'
alias gd='git diff -M'
alias gf='git fetch'
alias glog='git log --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset"'
gls() {
  query="$1"
  shift
  git log --pretty="format:%C(yellow)%h%Cblue%d%Creset %s %C(white) %an, %ar%Creset" --pickaxe-regex "-S$query" "$@"
}
alias glsearch='gls'
alias gl='glog --graph'
alias gla='gl --all'
alias glp='glog --patch'
alias glmerge='gla --simplify-by-decoration'
alias gclean='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'

# rake
alias rake='noglob rake'
