# sources to load first
pre_sources=( options )

# sources to load last
post_sources=()

# load remaining sources automatically
auto_sources=(`for f in ~/.zsh/*.zsh; do basename $f .zsh; done`)

source /usr/local/share/chruby/chruby.sh
source ~/.profile

# 99designs
export PROJECTSDIR=~/Projects/99designs
export AWS_PRIVATE_KEY_NAME=andrewkrespanis
export AWS_PRIVATE_KEY=~/.ssh/id_rsa
export AWS_CREDENTIAL_FILE=~/.aws-credentials

for source in rc $pre_sources $post_sources; do
  auto_sources[(i)$source]=""
done

for source in $pre_sources $auto_sources $post_sources; do
  source ~/.zsh/$source.zsh
done
